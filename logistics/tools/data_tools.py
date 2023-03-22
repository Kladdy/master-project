import os
import sys
TOOLS_PATH = f"{os.getenv('MASTER_PROJECT_ROOT_FOLDER')}/logistics"
sys.path.insert(0, TOOLS_PATH)
from tools import endf_tools
import numpy as np
import pandas as pd
from uncertainties import ufloat

def add_reactivity_to_df(df: pd.DataFrame, include_std: bool = True):
    df["rho"] = (df["k-eff"] - 1) / df["k-eff"] # rho = (k_eff - 1) / k_eff
    df["rho-pcm"] = 1e5 * df["rho"] # rho in pcm

    if include_std:
        df["rel_err_k-eff-std"] = 100 * df["k-eff-std"] / df["k-eff"] # R_{k_{eff}} (%)
        df["rho-std"] = df["k-eff-std"] / df["k-eff"]**2 # rho_std = k_eff_std / k_eff^2
        df["rho-std-pcm"] = 1e5 * df["rho-std"] # rho_std in pcm
        df["rel_err_rho-std"] = np.abs(100 * df["rho-std"] / df["rho"]) # R_{rho} (%)

    return df

def perform_TMC_v1(df: pd.DataFrame, FAST_REACTOR: bool, MT: int = None, print_output: bool = True, expected_N_ITERATIONS: int = None):
    USE_SAMPLED_DATA = True
    NEUTRON_TEMP = "EPITHERMAL" if FAST_REACTOR else "THERMAL"

    # Filters
    df = df[df["fast_reactor"] == FAST_REACTOR]
    df = df[df["use_sampled_data"] == USE_SAMPLED_DATA]
    if MT is not None:
        df = df[df["MT"] == MT]

    if len(df) == 0:
        if MT is not None: 
            print(f"No data for {NEUTRON_TEMP}, {endf_tools.MT_to_label(MT, True)} (MT{MT})")
        else: 
            print(f"No data for {NEUTRON_TEMP}")
        return None
    
    if expected_N_ITERATIONS is not None:
        if len(df) != expected_N_ITERATIONS:
            if MT is not None:
                print(f"WARNING: Expected {expected_N_ITERATIONS} iterations, but found {len(df)} for {NEUTRON_TEMP} {endf_tools.MT_to_label(MT, True)} (MT{MT})")
            else:
                print(f"WARNING: Expected {expected_N_ITERATIONS} iterations, but found {len(df)} for {NEUTRON_TEMP}")

    # Calculations
    sigma_obs = np.std(df["k-eff"], ddof=1)
    sigma2_obs = sigma_obs**2
    sigma2_stat_mean = np.sum(df["k-eff-std"]**2) / len(df["k-eff-std"])
    sigma_stat_mean = np.sqrt(sigma2_stat_mean)
    sigma2_ND = sigma2_obs - sigma2_stat_mean
    sigma_ND = np.sqrt(sigma2_ND)

    k_eff_mean = np.mean(df["k-eff"])
    R_obs = sigma_obs / k_eff_mean
    R_stat_mean = sigma_stat_mean / k_eff_mean
    R_ND = sigma_ND / k_eff_mean

    u_k = ufloat(k_eff_mean, sigma_ND)
    u_rho = 1 - 1/u_k

    # Output
    if print_output:
        print("TMC analysis v1")
        print("===============")
        print(f"{NEUTRON_TEMP}")
        if MT is not None:
            print(f"Sampling {endf_tools.MT_to_label(MT, True)} (MT{MT})")
        else: 
            print(f"Sampling all MTs")
        print(f"Based on {len(df)} runs")
        print(f" -- k_eff --")
        print(f"k_eff: \t\t{k_eff_mean:.3f}")
        # print(f"σ2_obs: \t{sigma2_obs:.2e}")
        print(f"σ_obs: \t\t{sigma_obs:.2e}")
        # print(f"σ2_stat_mean: \t{sigma2_stat_mean:.2e}")
        print(f"σ_stat_mean: \t{sigma_stat_mean:.2e}")
        # print(f"σ2_ND: \t\t{sigma2_ND:.2e}")
        print(f"σ_ND: \t\t{sigma_ND:.2e}")
        print(f"R_obs: \t\t{(R_obs*1e5):.1f} pcm")
        print(f"R_stat_mean: \t{(R_stat_mean*1e5):.1f} pcm")
        print(f"R_ND: \t\t{(R_ND*1e5):.1f} pcm")
        print(f" -- ρ --")
        print(f"ρ: \t\t{(u_rho.nominal_value*1e5):.1f} pcm")
        print(f"ρ-std: \t\t{(u_rho.std_dev*1e5):.1f} pcm")

    # Put results in a dict
    results = {
        'sigma_obs': sigma_obs,
        'sigma2_obs': sigma2_obs,
        'sigma_stat_mean': sigma_stat_mean,
        'sigma2_stat_mean': sigma2_stat_mean,
        'sigma_ND': sigma_ND,
        'sigma2_ND': sigma2_ND,
        'k_eff_mean': k_eff_mean,
        'R_obs': R_obs,
        'R_stat_mean': R_stat_mean,
        'R_ND': R_ND,
        'u_k': u_k,
        'u_rho': u_rho,
        'N_ITERATIONS': len(df),
        'fast_reactor': FAST_REACTOR,
    }

    if MT is not None:
        results['MT'] = MT
        results['MT_label'] = endf_tools.MT_to_label(MT, True)

    return results

def perform_TMC_v3(df: pd.DataFrame, FAST_REACTOR: bool, print_output: bool = True, expected_N_ITERATIONS: int = None):
    NEUTRON_TEMP = "EPITHERMAL" if FAST_REACTOR else "THERMAL"

    # Filters
    df = df[df["fast_reactor"] == FAST_REACTOR]
    df_sampled = df[df["use_sampled_data"] == True]
    df_not_sampled = df[df["use_sampled_data"] == False]

    if len(df_sampled) == 0:
        print(f"No data for {NEUTRON_TEMP} (sampled)")
        return None
    
    if len(df_not_sampled) == 0:
        print(f"No data for {NEUTRON_TEMP} (not sampled)")
        return None
    
    if expected_N_ITERATIONS is not None:
        if len(df_sampled) != expected_N_ITERATIONS:
            print(f"WARNING: Expected {expected_N_ITERATIONS} sampled iterations, but found {len(df_sampled)} for {NEUTRON_TEMP}")
        if len(df_not_sampled) != expected_N_ITERATIONS:
            print(f"WARNING: Expected {expected_N_ITERATIONS} non-sampled iterations, but found {len(df_not_sampled)} for {NEUTRON_TEMP}")
    
    # Calculations
    sigma_sampled = np.std(df_sampled["k-eff"], ddof=1)
    sigma2_sampled = sigma_sampled**2
    sigma_not_sampled = np.std(df_not_sampled["k-eff"], ddof=1)
    sigma2_not_sampled = sigma_not_sampled**2
    sigma2_ND = sigma2_sampled - sigma2_not_sampled
    sigma_ND = np.sqrt(sigma2_ND)
    k_eff_mean = np.mean(df["k-eff"])

    R_sampled = sigma_sampled / k_eff_mean
    R_not_sampled = sigma_not_sampled / k_eff_mean
    R_ND = sigma_ND / k_eff_mean

    u_k = ufloat(k_eff_mean, sigma_ND)
    u_rho = 1 - 1/u_k

    # Output
    if print_output:
        print("TMC analysis v3")
        print("===============")
        print(f"{NEUTRON_TEMP}")
        print(f"Based on {len(df_sampled)} sampled runs")
        print(f"and {len(df_not_sampled)} non-sampled runs")
        print(f" -- k_eff --")
        print(f"k_eff: \t\t{k_eff_mean:.3f}")
        print(f"σ_sampled: \t{sigma_sampled:.2e}")
        print(f"σ_not_sampled: \t{sigma_not_sampled:.2e}")
        print(f"σ_ND: \t\t{sigma_ND:.2e}")
        print(f"R_sampled: \t{(R_sampled*1e5):.1f} pcm")
        print(f"R_not_sampled: \t{(R_not_sampled*1e5):.1f} pcm")
        print(f"R_ND: \t\t{(R_ND*1e5):.1f} pcm")
        print(f" -- ρ --")
        print(f"ρ: \t\t{(u_rho.nominal_value*1e5):.1f} pcm")
        print(f"ρ-std: \t\t{(u_rho.std_dev*1e5):.1f} pcm")

    # Put results in a dict
    results = {
        'sigma_sampled': sigma_sampled,
        'sigma2_sampled': sigma2_sampled,
        'sigma_not_sampled': sigma_not_sampled,
        'sigma2_not_sampled': sigma2_not_sampled,
        'sigma_ND': sigma_ND,
        'sigma2_ND': sigma2_ND,
        'k_eff_mean': k_eff_mean,
        'R_sampled': R_sampled,
        'R_not_sampled': R_not_sampled,
        'R_ND': R_ND,
        'u_k': u_k,
        'u_rho': u_rho,
        'N_ITERATIONS_sampled': len(df_sampled),
        'N_ITERATIONS_not_sampled': len(df_not_sampled),
        'fast_reactor': FAST_REACTOR,
    }

    return results
