% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_rna_h5.R
\name{h5dump}
\alias{h5dump}
\title{Dump all objects from an HDF5 file to a list.}
\usage{
h5dump(...)
}
\arguments{
\item{...}{parameters passed to rhdf5::h5dump()}
}
\value{
a list object with the contents of the target HDF5 file
}
\description{
This is a wrapper around rhdf5::h5dump() that converts all 1D arrays to vectors
and correctly handles NA values.
}
