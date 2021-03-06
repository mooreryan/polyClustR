% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/performClust.R
\name{performClust}
\alias{performClust}
\title{polyCluster clustering}
\usage{
performClust(l, nmfData = NULL)
}
\arguments{
\item{l}{A list of parameters required to carry out the clustering}

\item{nmfData}{Character string. File path to the result of a previous NMF clustering by this function, in order to save time.}
}
\value{
Returns an updated list \code{l}.
}
\description{
Performs clustering via the \code{nmf} and \code{CCP} functions.
 Also calculates gap score and cophenetic corellation coefficient for each consensus matrix,
 and creates pdf plots of these.
}
\details{
Not intended for use outside of a call to \code{polyCluster}.
}
