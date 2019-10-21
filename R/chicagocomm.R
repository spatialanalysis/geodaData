#' Chicago Community Areas (2010).
#'
#' Population in Chicago community areas in 2010.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 77 rows, 4 variables, and a geometry column:
#' \describe{
#'   \item{community}{Community name}
#'   \item{area_num_1}{Community ID}
#'   \item{NID}{Community ID (repeated)}
#'   \item{POP2010}{Population in 2010}
#'   \item{geometry}{MULTIPOLYGON}
#' }
#' @source \url{https://data.cityofchicago.org/Facilities-Geographic-Boundaries/Boundaries-Community-Areas-current-/cauq-8yn6}
"chicago_comm"
