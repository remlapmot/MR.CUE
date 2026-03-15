\name{MRCUESim}
\alias{MRCUESim}
\title{MR-CUE with Simple LD Block Structure}
\description{
  Performs MR-CUE analysis with a simplified LD block representation.
}
\usage{
MRCUESim(gammah, Gammah, se1, se2, rho, R, block_inf, coreNum, opts = NULL)
}
\arguments{
  \item{gammah}{Numeric vector of SNP effects on exposure.}
  \item{Gammah}{Numeric vector of SNP effects on outcome.}
  \item{se1}{Numeric vector of standard errors for exposure effects.}
  \item{se2}{Numeric vector of standard errors for outcome effects.}
  \item{rho}{Estimated correlation parameter.}
  \item{R}{LD correlation matrix.}
  \item{block_inf}{Block information matrix.}
  \item{coreNum}{Number of CPU cores to use.}
  \item{opts}{Optional list of algorithm parameters.}
}
\value{A list of posterior samples and summary statistics.}
\references{
  Cheng, Q. et al. (2022) Nature Communications 13, 6490.
}
