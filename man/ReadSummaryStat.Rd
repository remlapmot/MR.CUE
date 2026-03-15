\name{ReadSummaryStat}
\alias{ReadSummaryStat}
\title{Read and Match Summary Statistics}
\description{
  Reads exposure and outcome GWAS summary statistics, matches SNPs, and
  integrates a reference panel for LD calculation.
}
\usage{
ReadSummaryStat(fileexp, fileout, filepan, snpinfo, pva_cutoff, lambad)
}
\arguments{
  \item{fileexp}{Path to exposure summary statistics file.}
  \item{fileout}{Path to outcome summary statistics file.}
  \item{filepan}{Path to reference panel file (plink binary format).}
  \item{snpinfo}{Path to SNP info file.}
  \item{pva_cutoff}{P-value cutoff for instrument selection.}
  \item{lambad}{Regularisation parameter for LD matrix estimation.}
}
\value{A list of matched summary statistics and LD block information.}
