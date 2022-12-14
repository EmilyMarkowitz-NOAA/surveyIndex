% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{concentration_transform}
\alias{concentration_transform}
\title{Concentration transform}
\usage{
concentration_transform(x)
}
\arguments{
\item{x}{a vector of log-responses}
}
\value{
vector of transformed responses
}
\description{
Previously called concTransform. Helper function for plotting survey indices.
This analysis makes it easier to transform X values that are concentrations.
Because it is common to transform X values to their logarithms, which is
required before fitting some models to your data. Since the logarithm of zero
is undefined, if you enter X=0 that value will be empty (missing) after
transformation. This analysis  lets you substitute some other value
(a tiny concentration) for zero before taking the logarithm.
}
\examples{
plot(concentration_transform(x = seq(1,100,5)))
plot(concentration_transform(x = stats::rnorm(n = 123, mean = 5, sd = 25)))
}
