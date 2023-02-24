import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd
from scipy.optimize import curve_fit

def plot_heatmap_from_df(df: pd.DataFrame, x_key: str, y_key: str, data_key: str,
                         title: str, x_label: str, y_label: str, 
                         fmt: str = ".3f", cmap: str = 'viridis', filename: str = None):
    
    # Pivot the dataframe from long to wide form
    pivoted_df_k_eff = df.pivot(index=x_key, columns=y_key, values=data_key)
    
    # Plot the heatmap
    ax = sns.heatmap(pivoted_df_k_eff, annot=True, fmt=fmt, cmap=cmap)
    ax.invert_yaxis()
    plt.title(title)
    plt.xlabel(x_label)
    plt.ylabel(y_label)
    plt.tight_layout()

    if filename is not None:
        plt.savefig(filename)

    return plt.gcf()

def gaussian(x, a, x_0, sigma):
    return a * np.exp(-((x - x_0)**2) / (2 * sigma**2))

def fit_gaussian_to_histogram(ax: plt.Axes, p0: list, decimals: int, plot: bool = True):
    x = np.array([p.get_x() for p in ax.patches]) + ax.patches[0].get_width() / 2 # Get the center of each bin
    y = np.array([p.get_height() for p in ax.patches]) # Get the height of each bin
    popt, pcov = curve_fit(gaussian, x, y, p0=p0)

    if plot:
        # Get the current x limits of the plot
        x_min, x_max = ax.get_xlim()
        x_fit = np.linspace(x_min, x_max, 1000)
        y_fit = gaussian(x_fit, *popt)
        ax.autoscale(False, axis="x")
        mu = f"{popt[1]:.{decimals}f}"
        sigma = f"{np.abs(popt[2]):.{decimals}f}"
        plt.plot(x_fit, y_fit, linestyle="solid", linewidth=2, label=f"Gaussian fit\n$\mu={mu}$\n$\sigma={sigma}$")

    return popt, pcov

def plot_histogram_from_df(df: pd.DataFrame, data_key: str, linewidth: float = 0.2, color: str = "lightsteelblue",
                           fit_gaussian: bool = False, decimals: int = 3,
                           title: str = None, x_label: str = None, y_label: str = None,
                           filename: str = None):
                           
    ax = sns.histplot(df[data_key], linewidth=linewidth, color=color)
    plt.title(title)
    plt.xlabel(x_label)
    plt.ylabel(y_label)

    # Fit a Gaussian to the histogram heights
    if fit_gaussian:
        p0 = [1, np.mean(df[data_key]), np.std(df[data_key])]
        popt, pcov = fit_gaussian_to_histogram(ax, p0=p0, decimals=decimals)

    plt.legend()
    plt.tight_layout()

    if filename:
        plt.savefig(filename)

    if fit_gaussian:
        return plt.gcf(), popt, pcov

    return plt.gcf()