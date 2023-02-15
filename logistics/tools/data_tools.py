import numpy as np
import pandas as pd

def add_reactivity_to_df(df: pd.DataFrame):
    df["rel_err_k-eff-std"] = 100 * df["k-eff-std"] / df["k-eff"] # R_{k_{eff}} (%)

    df["rho"] = (df["k-eff"] - 1) / df["k-eff"] # rho = (k_eff - 1) / k_eff
    df["rho-std"] = df["k-eff-std"] / df["k-eff"]**2 # rho_std = k_eff_std / k_eff^2
    df["rho-pcm"] = 1e5 * df["rho"] # rho in pcm
    df["rho-std-pcm"] = 1e5 * df["rho-std"] # rho_std in pcm
    df["rel-err_rho-std"] = np.abs(100 * df["rho-std"] / df["rho"]) # R_{rho} (%)

    return df