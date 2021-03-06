% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hyperClust3.R
\name{hyperClust3}
\alias{hyperClust3}
\title{Hypergeometric test of community overlap}
\usage{
hyperClust3(clusterTable, outfile, l)
}
\arguments{
\item{clusterTable}{Numeric matrix. A matrix giving the number of samples shared between all clusters and all phenotypes}

\item{outfile}{Character string. Prepended to the p value and heatmap filenames}

\item{l}{The output of a call to \code{performClust}.}
}
\value{
Returns an updated list \code{l}.
}
\description{
Compares clusters discovered from reconciliation methods with
 known phenotypes via a hypergeometric test and creates a
 pdf heatmap to show the resulting p values.
}
\details{
Not intended for use outside of a call to \code{polyCluster}.
}
