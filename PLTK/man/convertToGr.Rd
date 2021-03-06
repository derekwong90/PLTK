% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cnTools.R
\name{convertToGr}
\alias{convertToGr}
\title{cnTools: Convert to GRanges Wrapper}
\usage{
convertToGr(cnsegs, type = "Unknown", assign.integer = FALSE, ...)
}
\arguments{
\item{cnsegs}{Copy-number data: QDNAseq object, or .seg data frame}

\item{type}{[Character]: Specification of data type: "Qcalls", "Qsegmented", or "segfile"}
}
\value{
A Granges object with all samples combined into one singular matrix.  All copy-number values are stored in elementMetadata()
}
\description{
A wrapper to take any kind of copy-number data and convert it to a GRanges object with elementMetadata() storing a matrix of all copy-number values
}
