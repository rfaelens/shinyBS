% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/closeAlert.R
\name{closeAlert}
\alias{closeAlert}
\title{closeAlert}
\usage{
closeAlert(session, alertId)
}
\arguments{
\item{session}{The session object passed to function given to shinyServer.}

\item{alertId}{The id of the alert to be dismissed.}
}
\description{
\code{closeAlert} is used within your Server logic to close an alert that you
created with \code{\link{createAlert}}.
}
\details{
See \link{Alerts} for more information about how to use \code{closeAlert} with the
rest of the Alerts family.
}
\note{
Run \code{bsExample("Alerts")} for an example
of \code{closeAlert} functionality.
}
\seealso{
\href{http://getbootstrap.com}{Twitter Bootstrap 3}

Other Alerts: \code{\link{Alerts}}; \code{\link{bsAlert}};
  \code{\link{createAlert}}
}

