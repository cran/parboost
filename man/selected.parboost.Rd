\name{selected.parboost}
\alias{selected.parboost}
\title{Selected base learners}
\usage{
  \method{selected}{parboost} (object, ...)
}
\arguments{
  \item{object}{Object of class parboost}

  \item{...}{Parameters passed to selected.mboost}
}
\value{
  Numeric vector of selected base learners.
}
\description{
  Display selected base learners
}
\details{
  Displays the selected base learners from all submodels.
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

