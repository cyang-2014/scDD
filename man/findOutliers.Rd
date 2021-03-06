% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Cluster_actions.R
\name{findOutliers}
\alias{findOutliers}
\title{findOutliers}
\usage{
findOutliers(clustering, min.size = 3)
}
\arguments{
\item{clustering}{Numeric vector of cluster membership (1st item (named \code{class}) in list returned by \code{\link{mclustRestricted}})}

\item{min.size}{Numeric value for the minimum number of samples a cluster must have to be considered in the robust count.  Default is 3.}
}
\value{
The robust count of the number of unique clusters excluding those with less than \code{min.size} samples.
}
\description{
Find the clusters that are considered outliers
}
\details{
Function to obtain a count of the number of clusters that is robust to outliers.  Requires at least \code{min.size} samples to be considered
 in the robust count.
}

