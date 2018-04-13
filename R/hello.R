.onAttach <- function(libname, pkgname) {
  msg <- paste("/-------------------------------------------\\",

               "|          FGFR2 interactome data           |",
               "|-------------------------------------------|",
               "| Data obtained from public databases (see  |",
               "| references at the end of the tutorial).   |",
               "| This package is meant to be used only for |",
               "| demonstration of the pipeline provided.   |",
               "|-------------------------------------------|",
               "| The contents of this package are provided |",
               "| in good faith and the maintainer does not |",
               "| warrant their accuracy.                   |",
               "\\-------------------------------------------/",
               sep="\n")
  packageStartupMessage(msg)
}

