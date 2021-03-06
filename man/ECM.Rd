% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/FCluster.FunctionCollection.R
\name{ECM}
\alias{ECM}
\title{Evolving Clustering Method}
\usage{
ECM(data.train, Dthr)
}
\arguments{
\item{data.train}{a matrix (\eqn{m \times n}) of data for training, where \eqn{m} is the number of instances and
\eqn{n} is the number of variables where the last column is the output variable.}

\item{Dthr}{the threshold value for the evolving clustering method (ECM), between 0 and 1.}
}
\value{
a matrix of cluster centers
}
\description{
This function is a part of the DENFIS method to generate cluster centers.
}
\seealso{
\code{\link{DENFIS}} and \code{\link{DENFIS.eng}}
}

