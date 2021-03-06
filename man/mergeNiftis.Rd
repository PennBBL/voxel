% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mergeNiftis.R
\name{mergeNiftis}
\alias{mergeNiftis}
\title{Merge NIfTI Images across specified direction}
\usage{
mergeNiftis(inputPaths, direction = c("x", "y", "z", "t"), outfile = NULL,
  ncores = 1, ...)
}
\arguments{
\item{inputPaths}{This is a vector of input filenames (character)}

\item{direction}{This is the direction you want to merge your image over, x, y, z, or t}

\item{outfile}{This is the path and file name to save the Nifti file without the suffix, passed to writeNIfTI}

\item{ncores}{Number of cores to be used for this operation}

\item{...}{Additional arguments passed to readNIfTI}
}
\value{
Returns a merged NIfTI image
}
\description{
This function merges nifti images together in a specified direction.
}
\keyword{internal}
