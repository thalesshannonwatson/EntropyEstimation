\name{MI.z}
\alias{MI.z}
\title{MI.z}
\description{
Returns the Z estimator of Mutual Information. This estimator has exponentially decaying bias. See Zhang and Zheng (2014) for details.
}
\usage{
MI.z(x)
}
\arguments{
  \item{x}{
Matrix of counts. Must be integer valued. Each entry represents the number of observations of a distinct combination of letters from the two alphabets.}
}
\references{
Z. Zhang and L. Zheng (2014). A Mutual Information Estimator with Exponentially Decaying Bias.}
\author{Lijuan Cao and Michael Grabchak}
\examples{
x = matrix(c(0, 0, 0, 1, 1, 0, 0, 0, 0, 0,
MI.z(x)       
}