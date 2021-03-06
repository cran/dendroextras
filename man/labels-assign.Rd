% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/labels.R
\name{labels<-}
\alias{labels<-}
\alias{labels<-.dendrogram}
\title{Set the labels of an object}
\usage{
labels(x,...) <- value

labels(x,...) <- value
}
\arguments{
\item{x}{Object on which to set labels}

\item{...}{Additional parameters passed to specific methods}

\item{value}{New labels}
}
\value{
object of class dendrogram
}
\description{
Set the labels of an object

Set the labels of a dendrogram
}
\examples{
hc <- hclust(dist(USArrests), "ave")
dend <- as.dendrogram(hc)
labels(dend)<-abbreviate(labels(dend),minlength=2)
}
\seealso{
\code{\link{dendrogram},\link{labels}}
}
\author{
jefferis
}
