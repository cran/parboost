\name{cv_subsample}
\alias{cv_subsample}
\title{Cross-validation for mboost models}
\usage{
cv_subsample(object, folds, grid = 1:mstop(object),
  cores_cv = detectCores())
}
\arguments{
  \item{object}{mboost object}

  \item{folds}{A matrix of folds}

  \item{grid}{The grid of mstop values used during
  cross-validation}
}
\value{
The optimal mstop value
}
\description{
Internal cross-validation function for determing mstop in
each mboost model.
}
\details{
Takes an mboost object, a matrix of folds and the grid of
values to be used during cross-validation. Returns the
optimal mstop value. Uses mclapply for parallelization. The
implementation is based on
\code{\link{mboost}{cvrisk.mboost}}
}
\author{
Ronert Obst
}
\references{
Torsten Hothorn, Peter Buehlmann, Thomas Kneib, Matthias
Schmid and Benjamin Hofner (2012). Model-Based Boosting. R
package version 2.1-2.
}
\keyword{internal}

