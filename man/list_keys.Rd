% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/objectstore.R
\name{list_keys}
\alias{list_keys}
\title{List the keys starting with prefix in an object store}
\usage{
list_keys(client, datasource, prefix = "", override = list())
}
\arguments{
\item{client}{As returned by \code{\link[=datasource_client]{datasource_client()}}}

\item{datasource}{The name of the datasource to query}

\item{prefix}{Prefix to filter keys to list}

\item{override}{Configuration values to override (\code{\link[=add_override]{add_override()}})}
}
\value{
A vector or string keys
}
\description{
List the keys starting with prefix in an object store
}
