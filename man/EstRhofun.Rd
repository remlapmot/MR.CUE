\name{EstRhofun}
\alias{EstRhofun}
\title{Estimate Rho from Summary Statistic Files}
\description{
  Estimates the correlation parameter rho between exposure and outcome
  from summary statistic files with LD clumping.
}
\usage{
EstRhofun(fileexposure, fileoutcome, stringname3, ld_r2_thresh, lam, pth)
}
\arguments{
  \item{fileexposure}{Path to exposure summary statistics file.}
  \item{fileoutcome}{Path to outcome summary statistics file.}
  \item{stringname3}{Path to reference panel file prefix.}
  \item{ld_r2_thresh}{LD r-squared threshold for clumping.}
  \item{lam}{Regularisation parameter for LD matrix estimation.}
  \item{pth}{P-value threshold for instrument selection.}
}
\value{Estimated rho value.}
