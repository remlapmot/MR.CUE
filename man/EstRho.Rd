\name{EstRho}
\alias{EstRho}
\title{Estimate the Correlation Parameter Rho}
\description{
  Estimates the correlation parameter rho between exposure and outcome
  using matched summary statistics and LD clumping.
}
\usage{
EstRho(fileexp, fileout, filepan, snpinfo, ld_r2_thresh, lambad, pth)
}
\arguments{
  \item{fileexp}{Path to exposure summary statistics file.}
  \item{fileout}{Path to outcome summary statistics file.}
  \item{filepan}{Path to reference panel file.}
  \item{snpinfo}{Path to SNP info file.}
  \item{ld_r2_thresh}{LD r-squared threshold for clumping.}
  \item{lambad}{Regularisation parameter for LD matrix estimation.}
  \item{pth}{P-value threshold for instrument selection.}
}
\value{Estimated rho value.}
