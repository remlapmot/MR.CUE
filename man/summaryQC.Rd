\name{summaryQC}
\alias{summaryQC}
\title{Quality Control for Summary Statistics}
\description{
  Filters SNPs in the MHC region and applies chi-squared bounds for
  quality control of GWAS summary statistics.
}
\usage{
summaryQC(mhcstart, mhcend, bh1, bh2, s12, s22, bp, chr, rsname, avbIndex,
          idx4panel, xbound, ybound)
}
\arguments{
  \item{mhcstart}{Start position of MHC region (bp).}
  \item{mhcend}{End position of MHC region (bp).}
  \item{bh1}{Numeric vector of exposure effect estimates.}
  \item{bh2}{Numeric vector of outcome effect estimates.}
  \item{s12}{Numeric vector of exposure standard errors squared.}
  \item{s22}{Numeric vector of outcome standard errors squared.}
  \item{bp}{Numeric vector of SNP base pair positions.}
  \item{chr}{Numeric vector of chromosome numbers.}
  \item{rsname}{Character vector of SNP identifiers.}
  \item{avbIndex}{Index of available SNPs.}
  \item{idx4panel}{Index of SNPs in the reference panel.}
  \item{xbound}{Chi-squared upper bound for exposure QC.}
  \item{ybound}{Chi-squared upper bound for outcome QC.}
}
\value{A list of QC-filtered summary statistics.}
