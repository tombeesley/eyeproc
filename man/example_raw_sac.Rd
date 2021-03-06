% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{example_raw_sac}
\alias{example_raw_sac}
\title{Example eye data}
\format{
A data frame with 32608 rows and 4 variables:
\describe{
  \item{time}{timestamp of the sample}
  \item{x}{x coordinate of the eye position}
  \item{y}{y coordinate of the eye position}
  \item{trial}{trial number}
  ...
}
}
\usage{
example_raw_sac
}
\description{
A dataset containing raw data samples for 100 trials of a simple visual search task,
in which saccades were made (left or right) from a central location on the screen each trial.
This is the format raw data needs to be in in order to work with the functions
within the "Processing" step of the workflow.
}
\keyword{datasets}
