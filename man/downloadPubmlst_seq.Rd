% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubmlstInterface.R
\name{downloadPubmlst_seq}
\alias{downloadPubmlst_seq}
\title{Download Genes for a Given MLST Scheme}
\usage{
downloadPubmlst_seq(org = "leptospira", scheme = "", dir = ".",
  n_threads = 1L)
}
\arguments{
\item{org}{\code{character}. A genus (lowercase).}

\item{scheme}{Either an \code{integer} specifiying the scheme number to
download, or a vector of the locus names of that organism.}

\item{dir}{Where to put the fasta files.}

\item{n_threads}{\code{integer}. The number of cores to use.}
}
\value{
A vector of paths to the downloaded fasta files.
}
\description{
This function takes a genus, as returned by \link{listPubmlst_orgs},
and a mlst scheme as either an \code{integer} or as a vector of locus names
as returned by \link{listPubmlst_schemes}, and downloads the fasta files for
the given genus and mlst scheme.
}
\references{
Jolley KA, Bray JE, Maiden MCJ. A RESTful application programming
interface for the PubMLST molecular typing and genome databases. Database:
The Journal of Biological Databases and Curation. 2017;2017:bax060.
doi:10.1093/database/bax060.
}
\author{
Ignacio Ferres
}
