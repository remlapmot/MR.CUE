\name{genRawGeno}
\alias{genRawGeno}
\title{Generate Raw Genotype Data}
\description{
  Simulates raw genotype data with a specified LD structure for use in
  simulation studies.
}
\usage{
genRawGeno(maf, L, M, rho, n)
}
\arguments{
  \item{maf}{Numeric vector of minor allele frequencies.}
  \item{L}{Number of LD blocks.}
  \item{M}{Number of SNPs per block.}
  \item{rho}{Correlation parameter controlling LD decay within blocks.}
  \item{n}{Sample size.}
}
\value{A matrix of simulated genotypes (n rows, L*M columns).}
