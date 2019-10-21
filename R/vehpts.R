#' Abandoned Vehicles (2016).
#'
#' Point locations of abandoned vehicles in Chicago in September 2016.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 2635 rows, 10 variables, and a geometry column:
#' \describe{
#'   \item{CreationDt}{Date created}
#'   \item{Address}{Address of abandoned vehicle}
#'   \item{ZIPCode}{Zip code of abandoned vehicle}
#'   \item{X}{Projected X, EPSG 32616}
#'   \item{Y}{Projected Y, EPSG 32616}
#'   \item{Ward}{Ward ID}
#'   \item{PoliceD}{Police district ID}
#'   \item{Comm}{Community area ID}
#'   \item{Latitude}{Latitude of vehicle}
#'   \item{Longitude}{Longitude of vehicle}
#'   \item{geometry}{POINT}
#' }
#' @source \url{https://data.cityofchicago.org/Service-Requests/311-Service-Requests-Abandoned-Vehicles/3c9v-pnva}
"vehicle_pts"
