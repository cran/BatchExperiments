\name{makeExperimentRegistry}
\alias{ExperimentRegistry}
\alias{makeExperimentRegistry}
\title{Construct a registry object for experiments.}
\usage{
  makeExperimentRegistry(id = "BatchExperimentRegistry",
    file.dir, sharding = TRUE, work.dir,
    multiple.result.files = FALSE, seed,
    packages = character(0L))
}
\arguments{
  \item{id}{[\code{character(1)}]\cr Name of registry.
  Displayed e.g. in mails or in cluster queue.  Default is
  \dQuote{BatchExperimentRegistry}.}

  \item{file.dir}{[\code{character(1)}]\cr Path where files
  regarding the registry / jobs should be saved.  Default
  is dQuote{<name of registry>_files} in current working
  directory.}

  \item{sharding}{[\code{logical(1)}]\cr Enable sharding to
  distribute result files into different subdirectories?
  Important if you have many experiments.  Default is
  \code{TRUE}.}

  \item{work.dir}{[\code{character(1)}]\cr Working
  directory for R process when experiment is executed.
  Default is the current working directory when registry is
  created.}

  \item{multiple.result.files}{[\code{logical(1)}]\cr
  Should a result file be generated for every list element
  of the returned list of the algorithm function?  Note
  that your algorithm functions in
  \code{\link{addAlgorithm}} must return named lists if
  this is set to \code{TRUE}.  The result file will be
  named \dQuote{<id>-result-<element name>.RData} instead
  of \dQuote{<id>-result.RData}.  Default is \code{FALSE}.}

  \item{seed}{[\code{integer(1)}]\cr Start seed for
  experiments. The first experiment in the registry will
  use this seed, for the subsequent ones the seed is
  incremented by 1.  Default is a random number from 1 to
  \code{.Machine$integer.max/2}.}

  \item{packages}{[\code{character}]\cr Packages that will
  always be loaded on each node.  Default is
  \code{character(0)}.}
}
\value{
  [\code{\link{ExperimentRegistry}}]
}
\description{
  Note that if you don't want links in your paths
  (\code{file.dir}, \code{work.dir}) to get resolved and
  have complete control over the way the path is used
  internally, pass an absolute path which begins with
  \dQuote{/}.
}
\details{
  Every object is a list that contains the passed arguments
  of the constructor.
}

