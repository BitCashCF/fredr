% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fredr_releases.R
\name{fredr_releases}
\alias{fredr_releases}
\title{Get all releases of economic data}
\usage{
fredr_releases(
  limit = NULL,
  offset = NULL,
  order_by = NULL,
  sort_order = NULL,
  realtime_start = NULL,
  realtime_end = NULL
)
}
\arguments{
\item{limit}{An integer limit on the maximum number of results to return.
Defaults to \code{1000}, the maximum.}

\item{offset}{An integer used in conjunction with \code{limit} for long series.
This mimics the idea of \emph{pagination} to retrieve large amounts of data over
multiple calls. Defaults to \code{0}.}

\item{order_by}{Order results by values of the specified attribute.
Possible values include: \code{'release_id'} (default), \code{'name'}, \code{'press_release'},
\code{'realtime_start'}, \code{'realtime_end'}.}

\item{sort_order}{A string representing the order of the resulting series.
Possible values are: \code{"asc"} (default), and \code{"desc"}.}

\item{realtime_start}{A \code{Date} indicating the start of the real-time period.
Defaults to today's date. For more information, see
\href{https://research.stlouisfed.org/docs/api/fred/realtime_period.html}{Real-Time Periods}.}

\item{realtime_end}{A \code{Date} indicating the end of the real-time period.
Defaults to today's date. For more information, see
\href{https://research.stlouisfed.org/docs/api/fred/realtime_period.html}{Real-Time Periods}.}
}
\value{
A \code{tibble} object.
}
\description{
Get all releases of economic data
}
\section{API Documentation}{


\href{https://research.stlouisfed.org/docs/api/fred/releases.html}{fred/releases}
}

\examples{
\donttest{
fredr_releases(limit = 20L)
}
}
\seealso{
\code{\link[=fredr_releases_dates]{fredr_releases_dates()}}, \code{\link[=fredr_release]{fredr_release()}}, \code{\link[=fredr_release_dates]{fredr_release_dates()}},
\code{\link[=fredr_release_series]{fredr_release_series()}}, \code{\link[=fredr_release_sources]{fredr_release_sources()}}, \code{\link[=fredr_release_tags]{fredr_release_tags()}},
\code{\link[=fredr_release_related_tags]{fredr_release_related_tags()}}, \code{\link[=fredr_release_tables]{fredr_release_tables()}},
}
