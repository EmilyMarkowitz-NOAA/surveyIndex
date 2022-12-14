% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{consistency_external}
\alias{consistency_external}
\title{Calculate external consistencies between two survey indices.}
\usage{
consistency_external(tt, tt2, print_plot = FALSE)
}
\arguments{
\item{tt}{A matrix with survey indices (rows=years, cols=ages)}

\item{tt2}{A matrix with survey indices (rows=years, cols=ages)}

\item{print_plot}{plot it?}
}
\value{
A vector of correlations (consistencies)
}
\description{
Calculate external consistencies between two survey indices.
}
\details{
Previously called externalCons.

Proper alignment of years and ages must be ensured by the user.
}
