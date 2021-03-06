% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/uibe.r
\name{postData}
\alias{postData}
\title{POST data from HTTP}
\usage{
postData(df, name = NULL, key = NULL)
}
\arguments{
\item{df}{data.frame}

\item{name}{character}

\item{key}{character}
}
\value{
list
}
\description{
POST data from HTTP
}
\examples{
\dontrun{
postData(stock1,name='abc',key='xxxx')
postData(industry0,name='industry0',key='xxxx')
}
}
\author{
Dan Zhang
}

