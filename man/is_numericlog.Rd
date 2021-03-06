% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/progsf90.R
\name{is_numericlog}
\alias{is_numericlog}
\title{Test whether a string from a REML log is numeric}
\usage{
is_numericlog(x)
}
\arguments{
\item{x}{character vector.}
}
\value{
logical value.
}
\description{
A numeric string is a text string that contains only numbers
that can be expressed in scientific format.
}
\details{
Some alphabetic symbols are expected. For instance, in 1.23E-02.
However, while spaces are expected, an empty line is not considered
numeric.
}
\examples{
breedR:::is_numericlog("  1.23E-02   1  ")
breedR:::is_numericlog("  var   1  ")
breedR:::is_numericlog("   ")
}
