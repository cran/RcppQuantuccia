% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{getEndOfMonth}
\alias{getEndOfMonth}
\title{Compute end-of-month}
\usage{
getEndOfMonth(dates)
}
\arguments{
\item{dates}{A Date vector with dates}
}
\value{
A Date vector with dates which are end-of-month
}
\description{
Compute a vector of dates with end-of-month
}
\details{
This function takes a vector of dates and returns another vector of dates
of the same length returning at each position whether the corresponding
end-of-month date in the currently active (global) calendar.
}
\examples{
getEndOfMonth(Sys.Date()+0:6)
}
