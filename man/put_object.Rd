% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/objectstore.R
\name{put_object}
\alias{put_object}
\title{Upload an object to a datasource}
\usage{
put_object(client, datasource, object, what, override = list())
}
\arguments{
\item{client}{As returned by \code{\link[=datasource_client]{datasource_client()}}}

\item{datasource}{The name of the datasource to query}

\item{object}{The object to retrieve}

\item{what}{character vector, raw vector}

\item{override}{Configuration values to override (\code{\link[=add_override]{add_override()}})}
}
\value{
Raw vector representation of the object
}
\description{
Upload an object to a datasource
}
