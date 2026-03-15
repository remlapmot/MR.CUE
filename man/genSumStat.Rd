\name{genSumStat}
\alias{genSumStat}
\title{Generate Summary Statistics for Simulation}
\description{
  Simulates GWAS summary statistics with pleiotropy and genetic effects
  for use in simulation studies.
}
\usage{
genSumStat(x12, n1, n2, M, L, b1, rho_ag, Alrate, h2a, h2t, h2g)
}
\arguments{
  \item{x12}{Simulated genotype matrix from \code{genRawGeno}.}
  \item{n1}{Sample size for exposure.}
  \item{n2}{Sample size for outcome.}
  \item{M}{Number of SNPs per block.}
  \item{L}{Number of LD blocks.}
  \item{b1}{True causal effect.}
  \item{rho_ag}{Correlation between pleiotropic effects.}
  \item{Alrate}{Proportion of pleiotropic SNPs.}
  \item{h2a}{Heritability of pleiotropic effects.}
  \item{h2t}{Heritability of total effects.}
  \item{h2g}{Heritability explained by genetic instruments.}
}
\value{A list of simulated summary statistics.}
