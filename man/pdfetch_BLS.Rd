\name{pdfetch_BLS}
\alias{pdfetch_BLS}
\title{Fetch data from U.S. Bureau of Labor Statistics}
\usage{
pdfetch_BLS(identifiers, from, to)
}
\arguments{
  \item{identifiers}{a vector of BLS time series IDs}

  \item{from}{start year}

  \item{to}{end year. Note that the request will fail if
  this is a future year that is beyond the last available
  data point in the series.}
}
\value{
a xts object
}
\description{
Fetch data from U.S. Bureau of Labor Statistics
}
\examples{
tryCatch(pdfetch_BLS(c("EIUIR","EIUIR100"), 2005, 2010),
         error = function(e) {},
         warning = function(w) {}
)
}
