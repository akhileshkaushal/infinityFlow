% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/04_regression_all.R
\name{fitter_linear}
\alias{fitter_linear}
\title{Wrapper to linear model training. Defined separetely to avoid passing too many objects in parLapplyLB}
\usage{
fitter_linear(x = NULL, params = NULL)
}
\arguments{
\item{x}{passed from fit_regressions}

\item{params}{passed from fit_regressions}
}
\value{
A list with two elements: predictions and a fitted model
}
\description{
Wrapper to linear model training. Defined separetely to avoid passing too many objects in parLapplyLB
}
\examples{
fitter_linear()
}
