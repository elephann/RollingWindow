% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{RollingSum}
\alias{RollingSum}
\title{Calculates the sum over a rolling window}
\usage{
RollingSum(x, window, expanding = FALSE, na_method = "none")
}
\arguments{
\item{x}{A vector, matrix, list or other object coercible to a matrix}

\item{window}{The size of the rolling window}

\item{expanding}{TRUE to calculate an expanding window instead of a rolling window; if TRUE, window
determines the starting number of observations used to calculate the statistic}

\item{na_method}{One of "none" (default), "ignore" or "window" (see notes on NA handling)}
}
\value{
A matrix; rows 1 to (length(window) - 1) contain NAs.
}
\description{
Calculates the sum over a rolling window
}
\details{
Sum is defined as
\deqn{ \code{Sum} = \sum^n_{i=1} x_i }
}

