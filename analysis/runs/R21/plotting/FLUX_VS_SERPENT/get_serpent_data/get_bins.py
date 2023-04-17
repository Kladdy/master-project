import numpy as np

energybins = np.logspace(np.log10(1e-5), np.log10(2e7), 2001)

with open("energybins.txt", "w") as f:
    for e in energybins:
        e_str = f"\t{(e*1e-6):.4E}\n"
        f.write(e_str)