\docType{data}
\name{FGFR2_interactome}
\alias{FGFR2_interactome}
\alias{Body_FGFR2_interactome}
\alias{Breast_FGFR2_interactome}
\title{Data package used to perform PPI plots and modulatory analysis (Mindy algorithm)}
\format{Dataset with Body_PPI and Breast_PPI (FGFR2-centered interactomes).
\itemize{
    \item Body_PPI. A data.frame with names of proteins that establish interaction with FGFR2, for all human healthy tissues.
    \itemize{
        \item Int 1. FGFR2.
        \item Int 2. Names of proteins that interact with FGFR2 protein.
        \item HGNC ID. HUGO Gene Nomenclature Committee identifiers.
        \item APID. Column receives value 1 if the interaction was predicted by APID database.
        \item BioGrid. Column receives value 1 if the interaction was predicted by BioGrid database.
        \item DIP. Column receives value 1 if the interaction was predicted by DIP database.
        \item STRING. Column receives value 1 if the interaction was predicted by STRING database.
        \item HPRD. Column receives value 1 if the interaction was predicted by HPRD database.
        \item IntAct. Column receives value 1 if the interaction was predicted by IntAct database.
        \item MINT. Column receives value 1 if the interaction was predicted by MINT database.
        \item OPHID I2D. Column receives value 1 if the interaction was predicted by I2D database.
        \item Spectra. Column receives value 1 if the interaction was predicted by Spectra database.
        \item GIANT. Column receives value 1 if the interaction was predicted by GIANT database.
        \item Mentha. Column receives value 1 if the interaction was predicted by Mentha database.
        \item HumanBase. Column receives value 1 if the interaction was predicted by HumanBase database.
        \item IID. Column receives value 1 if the interaction was predicted by IID database.
        \item Total. Sum of total times a given interaction was predicted within database universe.
    }
    \item Breast_PPI.  A data.frame with names of proteins that establish interaction with FGFR2, for healthy human mammary tissue.
    \itemize{
        \item Int 1. FGFR2.
        \item Int 2. Names of proteins that interact with FGFR2 protein.
        \item HGNC ID. HUGO Gene Nomenclature Committee identifiers.
        \item Spectra. Column receives value 1 if the interaction was predicted by Spectra database.
        \item IID. Column receives value 1 if the interaction was predicted by IID database.
        \item HumanBase. Column receives value 1 if the interaction was predicted by HumanBase database.
        \item Total. Sum of total times a given interaction was predicted within database universe.
    }
}
}
\usage{
data(FGFR2_interactome)
}
\description{
Data package used to perform PPI plots and modulatory analysis.
}
\keyword{datasets}
