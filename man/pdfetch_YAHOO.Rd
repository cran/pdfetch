% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pdfetch.R
\name{pdfetch_YAHOO}
\alias{pdfetch_YAHOO}
\title{Fetch data from Yahoo Finance}
\usage{
pdfetch_YAHOO(
  identifiers,
  fields = c("open", "high", "low", "close", "adjclose", "volume"),
  from = as.Date("2007-01-01"),
  to = Sys.Date(),
  interval = c("1d", "1wk", "1mo", "daily", "weekly", "monthly")
)
}
\arguments{
\item{identifiers}{a vector of Yahoo Finance tickers}

\item{fields}{can be any of "open", "high", "low", "close", "volume", or "adjclose"}

\item{from}{a Date object or string in YYYY-MM-DD format. If supplied, only data on or after this date will be returned}

\item{to}{a Date object or string in YYYY-MM-DD format. If supplied, only data on or before this date will be returned}

\item{interval}{the frequency of the return data, can be '1d', '1wk', or '1mo'}
}
\value{
a xts object
}
\description{
Fetch data from Yahoo Finance
}
\examples{
\dontrun{
pdfetch_YAHOO(c("^gspc","^ixic"))
pdfetch_YAHOO(c("^gspc","^ixic"), "adjclose")
}
}
\seealso{
\url{https://finance.yahoo.com/}
}
