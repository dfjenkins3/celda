% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{calculate_marginal_likelihood}
\alias{calculate_marginal_likelihood}
\title{Calculate the marginal likelihood from a single celda chain.
Marginal likelihood is estimated as the harmonic mean of the 
(non-log) likelihood over all iterations of Gibbs sampling.}
\usage{
calculate_marginal_likelihood(completeLogLik)
}
\arguments{
\item{completeLogLik}{The complete Gibbs sampling history of log-likelihoods for a single celda chain}
}
\value{
The estimated marginal likelihood
}
\description{
Calculate the marginal likelihood from a single celda chain.
Marginal likelihood is estimated as the harmonic mean of the 
(non-log) likelihood over all iterations of Gibbs sampling.
}