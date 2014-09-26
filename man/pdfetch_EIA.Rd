\name{pdfetch_EIA}
\alias{pdfetch_EIA}
\title{Fetch data from the US Energy Information Administration}
\usage{
pdfetch_EIA(identifiers, api_key)
}
\arguments{
  \item{identifiers}{a vector of EIA series codes}

  \item{api_key}{EIA API key}
}
\value{
a xts object
}
\description{
Fetch data from the US Energy Information Administration
}
\examples{
tryCatch(pdfetch_EIA(c("ELEC.GEN.ALL-AK-99.A","ELEC.GEN.ALL-AK-99.Q"), EIA_KEY),
         error = function(e) {},
         warning = function(w) {}
)
}
