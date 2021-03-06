% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{macacaModels}
\alias{macacaModels}
\title{Models of (\emph{Macaca fuscata}) cranial modularity.}
\format{A data frame with 61 rows (one for each landmark) and 8 coluumns. 
\itemize{
 \item{X.1}{Landmark names (character or factor)}
 \item{Other columns}{Model specification. Integers determine which module each landmark is 
   in. NAs indicate that a landmark is not in any module.}
}}
\source{
A. Goswami and J. Finarelli (2016) EMMLi: A maximum likelihood approach 
   to the analysis of modularity.
   Evolution \url{http://onlinelibrary.wiley.com/doi/10.1111/evo.12956/abstract}.
}
\usage{
macacaModels
}
\description{
Seven models of cranial landmark modularity. These models group the 61
  landmarks in \code{\link{macacaCorrel}} into modules. See  Goswami and 
  Finarelli (2016) for more details.
}
\seealso{
\code{\link{macacaCorrel}}
}
\keyword{datasets}

