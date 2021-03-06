% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qsOpt.R
\name{nextLOCsample}
\alias{nextLOCsample}
\title{Generate a random sample of points}
\usage{
nextLOCsample(S, x, n, lb, ub, pmin = 0.05, invert = FALSE)
}
\arguments{
\item{S}{variance matrix of sample points (usually chosen as the information matrix)}

\item{x}{an approximate root as the mean value if the MVN distribution}

\item{n}{number of points to sample}

\item{lb}{vector of lower bounds of the hypercube}

\item{ub}{vector of upper bounds of the hypercube}

\item{pmin}{minimum required probability to cover the hypercube (parameter space)}

\item{invert}{optional, \code{invert=FALSE} (default) for no inversion of `\code{S}`}
}
\value{
Matrix of sampled locations.
}
\description{
Generate a random sample of points as a set of candidates for evaluation
}
\details{
The function generates a random sample of points with mean and variance given by `\code{x}`
	 and `\code{S}`, respectively, according to a (truncated) multivariate normal distribution (using
  rejection sampling) to match the parameter space given by the lower and upper bound vectors.
}
\examples{
 X <- nextLOCsample(matrix(c(1,0,0,1),nr=2), c(0,0), 10, c(-0.5,-0.5), c(0.5,0.5))
 
}
\author{
M. Baaske
}
