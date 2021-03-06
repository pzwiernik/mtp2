% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/golazo.R
\name{golazo}
\alias{golazo}
\title{Performs Graphical Oriented LAZy Optimization by optimizing the dual problem.}
\usage{
golazo(
  S,
  rho = NULL,
  L = NULL,
  U = NULL,
  tol = 1e-07,
  pos.constr = TRUE,
  output = TRUE
)
}
\arguments{
\item{S}{the sample covariance matrix}

\item{rho}{positive penalty (can be Inf)}

\item{L}{matrix of lower penalties (can be -Inf)}

\item{U}{matrix of upper penalties (can be Inf)}

\item{tol}{the convergence tolerance (default tol=1e-8)}

\item{pos.constr}{if TRUE (default) penalizes positive K_ij, if FALSE performs the standard dual graphical lasso.}

\item{output}{if TRUE (default) the output will be printed.}
}
\value{
the optimal value of the concentration matrix

the number of iterations the algorithm needed to converge

the corresponding value of the log-likelihood
}
\description{
This function implements a simple block-coordinate descent algorithm to find the maximum of the regularized
Gaussiann log-likelihood  with  a an assymetric penalty of lasso type.
}
\examples{
print(TRUE)

}
\keyword{concentration}
\keyword{coordinate}
\keyword{descent,}
\keyword{matrix.}
