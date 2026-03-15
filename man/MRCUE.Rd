\name{MRCUE}
\alias{MRCUE}
\title{Mendelian Randomization with Correlated pleiotropy Using Empirical priors}
\description{
  Performs MR-CUE analysis using LD block structure for correlated horizontal
  pleiotropy modelling.
}
\usage{
MRCUE(F4gammah, F4Gammah, F4se1, F4se2, F4Rblock, rho, coreNum, opts = NULL)
}
\arguments{
  \item{F4gammah}{Numeric vector of SNP effects on exposure.}
  \item{F4Gammah}{Numeric vector of SNP effects on outcome.}
  \item{F4se1}{Numeric vector of standard errors for exposure effects.}
  \item{F4se2}{Numeric vector of standard errors for outcome effects.}
  \item{F4Rblock}{List of LD correlation matrices by block.}
  \item{rho}{Estimated correlation parameter.}
  \item{coreNum}{Number of CPU cores to use.}
  \item{opts}{Optional list of algorithm parameters.}
}
\value{A list of posterior samples and summary statistics.}
\references{
  Cheng, Q. et al. (2022) Nature Communications 13, 6490.
}
