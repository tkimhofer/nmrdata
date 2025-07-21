# nmrdata 📦

**Example datasets for 1D NMR spectral analysis in R**

This repository provides curated 1D NMR datasets for use in metabolomics teaching, demonstration, and package development. The datasets are formatted for direct use with R-based tools such as [`metabom8`](https://github.com/tkimhofer/metabom8).

---

## 📁 Included Dataset

Dataset is stored in the `data/` directory in `.rda` format and include:

- `bariatric`: Spectra and metadata from a bariatric surgery study [1]

Dataset includes:
- Pre-processed spectral matrix (`X_pqn`)
- Associated sample metadata (`an`)
- ppm values (`ppm`)


[1] Li, Jia V., et al. (2011). *Metabolic surgery profoundly influences gut microbial–host metabolic cross-talk*. **Gut**, 60(9), 1214–1223. https://doi.org/10.1136/gut.2010.234708
---

## 📦 Installation

You can install this repository as an R package using:

```r
# install.packages("remotes")
remotes::install_github("tkimhofer/nmrdata")
```

Once installed, datasets can be loaded via:

```r
library(nmrdata)
data(bariatric)
```

---

## 🔗 Related Projects

- [`metabom8`](https://github.com/tkimhofer/metabom8): High-performance R package for NMR-based metabolic profiling

---

## 📜 License & Citation

MIT License © Torben Kimhofer  
If you use this data in published work, please include appropriate attribution or citation.

---

*Built and maintained with care by [@tkimhofer](https://github.com/tkimhofer)*
