% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{insert}
\alias{insert}
\title{Insert Elements in Vector}
\usage{
insert(x, pos, what)
}
\arguments{
\item{x}{A vector (or a list).}

\item{pos}{Integer. Insert after which elements?}

\item{what}{Vector of elements to insert.}
}
\value{
A vector.
}
\description{
Insert a vector in another vector.
}
\details{
To insert an element at the beginning use a \code{pos}
value of 0.

Duplicated positions are not allowed.
}
\examples{

heemod:::insert(letters, c(0, 5, 26), c("xxx", "yyy"))

}
\keyword{internal}
