% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/info_function.R
\name{info}
\alias{info}
\title{Inspects a column in a data frame}
\usage{
info(x, y)
}
\arguments{
\item{x}{is a dataframe that you want to inspect}

\item{y}{is the column in dataframe x that you want to inspect}
}
\description{
Info checks a column in a
data frame, so that you do not end up
spending hours to find out
why your calculations just do not work
}
\details{
It generates 5 things:
1) number of NA
2) total number, including NA
3) proportion of NA in the particular variable
4) list of unique values in the variable
5) quartiles, mean, maximum and minimum value in a variable
}
\examples{
info(x = data.frame(a = 10:20, b= 1:11), y = "a")

}
\keyword{dataframe,}
\keyword{inspect}
\keyword{variable,}
