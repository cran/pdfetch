\name{pdfetch_INSEE}
\alias{pdfetch_INSEE}
\title{Fetch data from the French National Institute of Statistics and Economic Studies (INSEE)}
\usage{
pdfetch_INSEE(identifiers)
}
\arguments{
  \item{identifiers}{a vector of INSEE series codes}
}
\value{
a xts object
}
\description{
Fetch data from the French National Institute of Statistics
and Economic Studies (INSEE)
}
\examples{
x <- pdfetch_INSEE(c("000810635"))
}

