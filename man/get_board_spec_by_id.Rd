% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/board_spec.R
\name{get_board_spec_by_id}
\alias{get_board_spec_by_id}
\title{Get board spec using its ID}
\usage{
get_board_spec_by_id(id, token)
}
\arguments{
\item{id}{a character string with a board ID.}

\item{token}{a character string with an access token generated with `pinterest_token()`}
}
\value{
Always returns a data.frame, with a warning when appropriate.
}
\description{
Get information about a pinterest board using the board ID.
}
\details{
Takes a board ID and an access token, returns a data.frame.
}
\examples{
\dontrun{
get_board_spec_by_id(id = "42080646457333782", token = token)
}
}
