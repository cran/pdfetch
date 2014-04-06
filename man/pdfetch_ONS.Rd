\name{pdfetch_ONS}
\alias{pdfetch_ONS}
\title{Fetch data from theb UK Office of National Statistics}
\usage{
pdfetch_ONS(identifiers, dataset)
}
\arguments{
  \item{identifiers}{a vector of ONS series codes}

  \item{dataset}{ONS dataset name}
}
\value{
a xts object
}
\description{
Fetch data from theb UK Office of National Statistics
}
\examples{
pdfetch_ONS(c("LF24","LF2G"), "lms")
}

