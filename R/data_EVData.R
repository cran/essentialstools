#' Electric Vehicle Population Data
#'
#' A dataset of electric vehicle registrations, including Battery Electric
#' Vehicles (BEVs) and Plug-in Hybrid Electric Vehicles (PHEVs).
#'
#' The dataset is provided in the same format as it would appear when read
#' directly from a CSV file into R.
#'
#' @format A data frame with 10 variables:
#' \describe{
#'   \item{Vehicle_Number}{Integer identifier for the vehicle record}
#'   \item{County}{County of registration}
#'   \item{City}{City of registration}
#'   \item{State}{State abbreviation}
#'   \item{Postal_Code}{ZIP code}
#'   \item{Model_Year}{Vehicle model year}
#'   \item{Make}{Vehicle manufacturer}
#'   \item{Model}{Vehicle model}
#'   \item{Electric_Vehicle}{Type of electric vehicle (e.g., BEV, PHEV)}
#'   \item{Electric_Range}{Electric range in miles}
#' }
#'
#' @source Based on Washington State Department of Licensing,
#' Electric Vehicle Population Data,
#' \url{https://data.wa.gov/}
#'
#' @examples
#' data(EVData)
#' head(EVData)
"EVData"
