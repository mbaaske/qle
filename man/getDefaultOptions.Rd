% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qsOpt.R
\name{getDefaultOptions}
\alias{getDefaultOptions}
\title{Print default options for optimization}
\usage{
getDefaultOptions(xdim)
}
\arguments{
\item{xdim}{dimension of the unknown model parameter}
}
\value{
List of options.
}
\description{
Print default options for global and local optimization in function \code{\link{qle}}
}
\details{
The function returns a lists of available options
 for functions \code{\link{qscoring}} and \code{\link{qle}}.
}
\examples{
getDefaultOptions(xdim=2)
 
}
\author{
M. Baaske
}
