\name{makeDesign}
\alias{Design}
\alias{makeDesign}
\title{Create parameter designs for problems and algorithms.}
\usage{
  makeDesign(id, design = data.frame(),
    exhaustive = list())
}
\arguments{
  \item{id}{[\code{character(1)}]\cr Id of algorithm or
  problem.}

  \item{design}{[\code{data.frame}]\cr The design. Must
  have named columns corresponding to parameters.  Default
  is an empty \code{data.frame()}.}

  \item{exhaustive}{[\code{list}]\cr Named list of
  parameters settings which should be exhaustively tried.
  Names must correspond to parameters.  Default is empty
  list.}
}
\value{
  [\code{\link{Design}}].
}
\description{
  Create a parameter design for either a problem or an
  algorithm that you can use in
  \code{\link{addExperiments}}. All parameters in
  \code{design} and \code{exhaustive} be \dQuote{primitive}
  in the sense that either \code{is.atomic} is \code{TRUE}
  or \code{is.factor} is \code{TRUE}.
}

