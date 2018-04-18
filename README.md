# FGFR2interactome

This page provides a data R package containing:

  - Healthy whole body FGFR2 interactome: Body_PPI
  
  - Healthy breast tissue-specific interactome: Breast_PPI

How to install: devtools::install_github("kelgoncalves/FGFR2interactome", username = "kelgoncalves", build_vignette = TRUE)

How to use:

  Call the package after installed:

  - library(FGFR2interactome)
  
  Load the vignette to access the tutorial:
  
  - vignette("FGFR2interactome")
  
  Load and view the datasets:
  
  - data("Body_PPI")
  
  - data("Breast_PPI")

  - View(Body_PPI)
  
  - View(Breast_PPI)
