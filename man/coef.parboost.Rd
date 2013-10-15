\name{coef.parboost}
\alias{coef.parboost}
\title{Print coefficients for base learners with a notion of
coefficients}
\usage{
  \method{coef}{parboost} (object, which = NULL,
    aggregate = c("sum", "cumsum", "none"), ...)
}
\arguments{
  \item{object}{Object of class parboost.}

  \item{which}{Optionally a subset of base learners to
  evaluate as an integer or character vector.}

  \item{aggregate}{a character specifying how to aggregate
  predictions or coefficients of single base learners. The
  default returns the prediction or coefficient for the
  final number of boosting iterations. \code{"cumsum"}
  returns a matrix with the predictions for all iterations
  simultaneously (in columns). \code{"none"} returns a list
  with matrices where the \emph{j}th columns of the
  respective matrix contains the predictions of the base
  learner of the \emph{j}th boosting iteration (and zero if
  the base learner is not selected in this iteration).}

  \item{...}{Additional arguements passed to callies.}
}
\value{
  Returns a list of coefficients
}
\description{
  Extract coefficients from base learners that have a
  notion of coefficients
}
\details{
  Extract the coefficients of base learners which have a
  notion of coefficients from each boosting model. Weighs
  the coefficients by the postprocessed submodel weights.
}
\author{
  Ronert Obst
}
\references{
  T. Hothorn, P. Buehlmann, T. Kneib, M. Schmid, and B.
  Hofner (2013). mboost: Model-Based Boosting, R package
  version 2.2-3, http://CRAN.R-project.org/package=mboost.
}

