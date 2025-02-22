% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tree-sequences.R
\name{ts_vcf}
\alias{ts_vcf}
\title{Save genotypes from the tree sequenceas a VCF file}
\usage{
ts_vcf(ts, path, chrom = NULL, individuals = NULL)
}
\arguments{
\item{ts}{Tree sequence object of the class \code{slendr_ts}}

\item{path}{Path to a VCF file}

\item{chrom}{Chromosome name to be written in the CHROM column of the VCF}

\item{individuals}{A character vector of individuals in the tree sequence. If
missing, all individuals present in the tree sequence will be saved.}
}
\description{
Save genotypes from the tree sequenceas a VCF file
}
\examples{
\dontrun{ # save a VCF file from a given tree sequence object ts
ts_vcf(ts, path = "/path/to/target/output.vcf.gz")
}

}
