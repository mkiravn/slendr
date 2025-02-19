% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interface.R
\name{split_time}
\alias{split_time}
\title{Get split time of the given population}
\usage{
split_time(pop)
}
\arguments{
\item{pop}{Object of the class \code{slendr_pop}}
}
\value{
Split time of the population
}
\description{
Get split time of the given population
}
\examples{
pop <- population("pop1", N = 1000, time = 42)
split_time(pop)
}
