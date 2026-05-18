#' Music Business Survey Data
#'
#' A small dataset containing responses from music-related businesses or workers.
#' The variables describe county, distance, business type, work location, and
#' income source information.
#'
#' Based on data collected by the City of Austin, TX:
#' City of Austin Open Data Portal. (2024). Austin Music Census, 2022. https://data.austintexas.gov/stories/s/Austin-Music-Census/rpy8-prg4

#'
#' @format A data frame with 20 rows and 6 variables:
#' \describe{
#'   \item{county}{County of the respondent or business.}
#'   \item{distance}{Distance from a reference location, measured in miles.}
#'   \item{business}{Type of music-related business or work arrangement.}
#'   \item{workloc}{Primary work location.}
#'   \item{localinc}{Amount of income earned locally.}
#'   \item{tourinc}{Amount of income earned from touring.}
#' }
#'
#' @source User-provided sample dataset.
#'
#' @examples
#' data(music)
#' head(music)
#' table(music$county)
"music"
