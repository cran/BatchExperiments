\name{summarizeExperiments}
\alias{summarizeExperiments}
\title{Print textual information about selected experiments.}
\usage{
  summarizeExperiments(reg, ids, details = FALSE)
}
\arguments{
  \item{reg}{[\code{\link{ExperimentRegistry}}]\cr
  Registry.}

  \item{ids}{[\code{integer}]\cr Selected experiments.
  Default is all experiments.}

  \item{details}{[\code{logical(1)}]\cr Should detailed
  information for each single experiment be printed?
  Default is \code{FALSE}.}
}
\value{
  \code{\link{table}} of problems and algorithms.
}
\description{
  Print textual information about selected experiments.
}

