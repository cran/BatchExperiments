% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getAlgorithm.R
\name{getAlgorithm}
\alias{getAlgorithm}
\title{Get algorithm from registry by id.}
\usage{
getAlgorithm(reg, id)
}
\arguments{
\item{reg}{[\code{\link{ExperimentRegistry}}]\cr
Registry.}

\item{id}{[\code{character(1)}]\cr
Id of algorithm.}
}
\value{
[\code{\link{Algorithm}}].
}
\description{
The requested object is loaded from disk.
}
\seealso{
Other get: \code{\link{getAlgorithmIds}},
  \code{\link{getExperimentParts}},
  \code{\link{getJobs.ExperimentRegistry}},
  \code{\link{getProblemIds}}, \code{\link{getProblem}}
}
