% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotated_data.R
\docType{methods}
\name{droplevels,annotated_factor-method}
\alias{droplevels,annotated_factor-method}
\alias{droplevels,annotated_named_factor-method}
\title{Drop Unused Levels from Factors}
\usage{
\S4method{droplevels}{annotated_factor}(x, ...)

\S4method{droplevels}{annotated_named_factor}(x, ...)
}
\arguments{
\item{x}{An annotated factor from which to drop unused levels.}

\item{...}{Further arguments that can be passed, see \code{\link{droplevels}}
for further options.}
}
\description{
The function \code{droplevels} is used to drop unused levels from a factor
or, more commonly, from factors in a \code{data.frame}. This method preserves
meta-data (e.g., label and unit of measurement).
}
\seealso{
\code{\link{droplevels}}
}
