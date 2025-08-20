[![R-CMD-check](https://github.com/tkimhofer/nmrdata/actions/workflows/main.yml/badge.svg)](https://github.com/tkimhofer/nmrdata/actions/workflows/main.yml)

# nmrdata 📦

**Example datasets for 1D NMR spectral analysis in R**

This data-only R package provides curated 1D proton NMR spectra of murine urine samples collected before and after Roux-en-Y gastric bypass surgery, including a sham control group [1].

In addition to the processed dataset (`bariatric`), the package contains a minimal set of raw Bruker NMR experiment folders, stored under `inst/extdata/`.


---

## 📁 Included Data

- **Processed dataset (in `data/` as `.rda`):**
  - `bariatric`: NMR spectra and metadata from a bariatric surgery study [1]  
    - Pre-processed spectral matrix (`X_pqn`)
    - Chemical shift values (`ppm`)
    - Sample annotations (`an`)  
    - Data acquisition and processing status information (`meta`)  

- **Raw data (in `inst/extdata/`):**
  - Bruker experiment folders

---

## 📦 Installation

Install from GitHub using:

```r
# install.packages("remotes")
remotes::install_github("tkimhofer/nmrData")
```

Load the data:

```r
library(nmrData)
data(bariatric)
```

Access raw files:

```r
system.file("extdata", package = "nmrdata")
```


---

## 🔗 Related Projects

- [`metabom8`](https://github.com/tkimhofer/metabom8): High-performance R package for NMR-based metabolic profiling

---

## 📜 License & Citation

MIT License © Torben Kimhofer  
If you use this package, please cite the associated study [1]
---

## 📚 References

[1] Li, Jia V., *et al.* (2011). *Metabolic surgery profoundly influences gut microbial–host metabolic cross-talk.* **Gut**, 60(9), 1214–1223.


*Built and maintained with care by [@tkimhofer](https://github.com/tkimhofer)*
