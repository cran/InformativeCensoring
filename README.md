# InformativeCensoring

[![Travis build status](https://travis-ci.com/jwb133/InformativeCensoring.svg?branch=master)](https://travis-ci.com/jwb133/InformativeCensoring)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/InformativeCensoring)](https://cran.r-project.org/package=InformativeCensoring)
[![CRAN RStudio mirror downloads](http://cranlogs.r-pkg.org/badges/InformativeCensoring)](https://cran.r-project.org/package=InformativeCensoring)
[![CRAN RStudio mirror downloads](http://cranlogs.r-pkg.org/badges/grand-total/InformativeCensoring)](https://cran.r-project.org/package=InformativeCensoring)

Multiple Imputation for Informative Censoring

This R package implement two methods for multiple imputation of survival data.
* Gamma imputation from Jackson et al. [1]
* Risk score imputation from Hsu et al. [2]

## Contributor (alphabetical order)
Bartlett, Jonathan (maintainer); Burkoff, Nikolas; Jackson, Dan; Jones, Edmund; 
Law, Martin; Metcalfe, Paul; Ruau, David;

## Installation

To install the development version from GitHub:
```R
install.packages("devtools")
# We spent a lot of time developing the vignettes. We recommend the read but 
# building them from source takes some time
devtools::install_github("jwb133/InformativeCensoring", 
                         build_vignettes = TRUE)
```

## Gamma imputation (Jackson 2014)
The Gamma imputation method implementation was developed in collaboration 
between AstraZeneca, the MRC Biostatistics Unit and the University of Cambridge.

This implementation was validated to the best of our effort following good coding
practice and thorough user testing.

## Risk Score Imputation (Hsu 2009)
We implemented the method described in Chiu-Hsieh Hsu and Jeremy Taylor (2009)
following the publication.

This implementation was validated to the best of our effort following good coding
practice and thorough user testing.

[1] Dan Jackson, Ian White, Shaun Seaman, Hannah Evans, Kathy Baisley, and James Carpenter. Relaxing the independent censoring assumption in the Cox proportional hazards model using multiple imputation. Statistics in Medicine, 33(27):4681–4694, 2014.

[2] Chiu-Hsieh Hsu and Jeremy MG Taylor. Nonparametric comparison of two survival functions with dependent censoring via nonparametric multiple imputation. Statistics in Medicine, 28(3):462–475, 2009.
