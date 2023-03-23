import pandas as pd
import pickle
import numpy as np

def load_mgxs_results(mgxs_path: str):
    with open(f"{mgxs_path}/mgxs_results.pkl", "rb") as f:
        mgxs_results = pickle.load(f)

    return mgxs_results

def get_mean_and_std_from_mgxs(df: pd.DataFrame, rxn_type: str, material_label: str, group: int, scatter_to_group: int = None):
    if rxn_type == "scatter": # Handle scatter separately, since it appears once for each group and needs to be filtered by group out
        correct_scatter_group_out = (df["group out"] == scatter_to_group) & (df["rxn_type"] == rxn_type)
        sig_list = df[correct_scatter_group_out]
        if len(sig_list) != 1: raise ValueError(f"Something went wrong, there are {len(sig_list)} {rxn_type} cross-section for group {group} to group {scatter_to_group}, {material_label}")
    else:    
        sig_list = df[df["rxn_type"] == rxn_type]
        if len(sig_list) != 1: raise ValueError(f"Something went wrong, there are {len(sig_list)} {rxn_type} cross-section for group {group}, {material_label}")
        
    mean = sig_list["mean"].values[0]
    std = sig_list["std. dev."].values[0]
    return mean, std

def get_XSEC_card_from_mgxs(dfs: list[pd.DataFrame], df_fuel_only: pd.DataFrame, 
                            material_labels: list[str], comment: str = "",
                            do_perturbations: bool = False):
    rng = np.random.default_rng()
    
    # Prepare the KOMODO input

    assert len(dfs)+1 == len(material_labels), "The amount of labels must be equal to the amount of dataframes + 1 (the one extra is for the fuel-only data)"

    # We need to create the following card:
    # ! Cross-sections card
    # %XSEC
    # 2  2    ! Number of groups and number of materials
    # ! sigtr   siga     nu*sigf sigf       chi   sigs_g1  sigs_g2
    # 0.313862  0.0066   0.0044  0.00177    1.0   0.3415   2.38969E-07
    # 0.337513  0.0582   0.1089  0.0447     0.0   0.0204   0.25236   ! MAT1 : Only fuel
    # !
    # 0.325556  0.0075   0.005   0.002      1.0   0.6243   0.021
    # 0.784022  0.0573   0.095   0.039      0.0   0.0037   1.13998   ! MAT2 : Moderated fuel, scatter not updated yet

    # In order to get amount of groups, we check the amount of row for rxn_type == "transport" (the choice is arbitrary)
    n_groups = len(df_fuel_only[df_fuel_only["rxn_type"] == "transport"])
    n_materials = len(dfs) + 1 # +1 for the fuel-only data

    XSEC_card = f"! Cross-sections card {comment}\n"
    XSEC_card += "%XSEC\n"
    XSEC_card += f"{n_groups}  {n_materials}    ! Number of groups and number of materials"

    # For each group, add the corresponding data for the fuel and the moderated fuel
    material_labels = ["MAT1 : Only fuel", "MAT2 : Moderated fuel"]
    for df_material, material_label in zip([df_fuel_only, *dfs], material_labels):
        # XSEC_card += f"\n! sigtr   siga     nu*sigf sigf       chi   sigs_g1  sigs_g2\n"
        XSEC_card += f"\n! {'sigtr':>11} {'siga':>13} {'nu*sigf':>13} {'sigf':>13} {'chi':>13}"
        for group in range(1, n_groups+1):
            XSEC_card += f" {'sigs_g'+str(group):>13}"
        XSEC_card += "\n"

        for group in range(1, n_groups+1):
            correct_group_in = df_material["group in"] == group
            correct_chi_group = (df_material["group out"] == group) & (df_material["rxn_type"] == "chi")
            df_this_group = df_material[correct_group_in | correct_chi_group]

            sigtr, sigtr_std = get_mean_and_std_from_mgxs(df_this_group, "transport", material_label, group)
            siga, siga_std = get_mean_and_std_from_mgxs(df_this_group, "absorption", material_label, group)
            nu_sigf, nu_sigf_std = get_mean_and_std_from_mgxs(df_this_group, "nu-fission", material_label, group)
            sigf, sigf_std = get_mean_and_std_from_mgxs(df_this_group, "fission", material_label, group)
            chi, chi_std = get_mean_and_std_from_mgxs(df_this_group, "chi", material_label, group)

            scatter_sigs = []
            scatter_sigs_std = []
            for scatter_group_out in range(1, n_groups+1):
                sigs, sigs_std = get_mean_and_std_from_mgxs(df_this_group, "scatter", material_label, group, scatter_group_out)
                scatter_sigs.append(sigs)
                scatter_sigs_std.append(sigs_std)

            # Add the perturbations, if requested
            if do_perturbations:
                # Perturb the cross sections according to the standard deviation, assuming a normal distribution
                sigtr = rng.normal(sigtr, sigtr_std)
                siga = rng.normal(siga, siga_std)
                nu_sigf = rng.normal(nu_sigf, nu_sigf_std)
                sigf = rng.normal(sigf, sigf_std)
                chi = rng.normal(chi, chi_std)
                scatter_sigs = [rng.normal(sigs, sigs_std) for sigs, sigs_std in zip(scatter_sigs, scatter_sigs_std)]
            
            # XSEC_card += f"{sigtr:8.6f}  {siga:6.4f}   {nu_sigf:6.4f}  {sigf:6.4f}     {chi:3.1f}   {'   '.join([f'{sigs:6.4f}' for sigs in scatter_sigs])}   ! {material_label}\n"
            XSEC_card += f"{sigtr:.7E} {siga:.7E} {nu_sigf:.7E} {sigf:.7E} {chi:.7E} {' '.join([f'{sigs:.7E}' for sigs in scatter_sigs])}   ! {material_label}\n"

        XSEC_card += "! "

    return XSEC_card

def write_XSEC_to_blueprint(KOMODO_input_template_path: str, KOMODO_input_path: str, XSEC_card: str, verbose: bool = True):
    # Load the KOMODO input template, and replace the line %XSEC-PLACEHOLDER with the XSEC card
    with open(KOMODO_input_template_path, "r") as f:
        KOMODO_input = f.read()

    KOMODO_input = KOMODO_input.replace(r"%XSEC-PLACEHOLDER", XSEC_card)

    # Save the KOMODO input
    with open(KOMODO_input_path, "w") as f:
        f.write(KOMODO_input)

    if verbose:
        print(f"Wrote to the the file {KOMODO_input_path} with the following XSEC card content:")
        print(XSEC_card, end="\n\n")