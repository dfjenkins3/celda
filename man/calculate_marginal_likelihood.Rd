% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model_performance.R
\name{calculate_marginal_likelihood}
\alias{calculate_marginal_likelihood}
\title{Calculate the marginal likelihood from a single celda model}
\usage{
calculate_marginal_likelihood(completeLogLik)
}
\arguments{
\item{completeLogLik}{The complete Gibbs sampling history of log-likelihoods for a single celda chain}
}
\value{
The estimated marginal likelihood as an mpfr number
}
\description{
Marginal likelihood is estimated as the harmonic mean of the 
(non-log) likelihood over all iterations of Gibbs sampling.
}
