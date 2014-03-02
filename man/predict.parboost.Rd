\name{predict.parboost}
\alias{predict.parboost}
\title{Generate predictions from parboost object}
\usage{
\method{predict}{parboost}(object, newdata = NULL, type = c("response",
  "link"), ...)
}
\arguments{
  \item{object}{Object of class parboost}

  \item{newdata}{Optionally a data frame with new data to
  predict}

  \item{type}{String determining the type of prediction.
  The default \code{"response"} is on the scale of the
  response variable and \code{"link"} is on the scale of
  the predictors.}

  \item{...}{Additional parameters passed to
  predict.mboost.}
}
\value{
Numeric vector of fitted values
}
\description{
Predict method for \code{parboost} objects
}
\details{
If no new data is passed to \code{predict}, \code{predict}
outputs the fitted values. If you pass a data frame with
new values to \code{predict}, it will generate the
predictions for them.
}
\author{
Ronert Obst
}
\references{
T. Hothorn, P. Buehlmann, T. Kneib, M. Schmid, and B.
Hofner (2013). mboost: Model-Based Boosting, R package
version 2.2-3,
\url{http://CRAN.R-project.org/package=mboost}.
}

