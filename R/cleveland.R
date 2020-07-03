#' Cleveland Home Sales (2015)
#'
#' Location and sales price of home sales in a core area of Cleveland, OH for the fourth quarter of 2015.
#'
#' Sf object, units in ft. EPSG 3734: NAD83 / Ohio North (ftUS).
#'
#' @format An sf data frame with 205 rows, 9 variables, and a geometry column:
#' \describe{
#' \item{unique_id}{unique parcel id}
#' \item{parcel}{unique parcel number}
#' \item{x}{point latitude}
#' \item{y}{point longitude}
#' \item{sale_price}{price paid for the house ($)}
#' \item{tract10int}{License plate number and sometimes a description (state, color). Some entries did not include a plate number.}
#' \item{quarter}{quarter of sale (4th for all)}
#' \item{year1}{year of sale (2015 for all)}
#' \item{yrquarter}{year and quarter of sale (4th quarter of 2015 for all)}
#'   \item{geometry}{POINT}
#' }
#' @source Cuyahoga County Fiscal Office. \url{https://geodacenter.github.io/data-and-lab//clev_sls_154_core/}
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(clev_pts)
#'
#'   plot(clev_pts["unique_id"])
#' }
"clev_pts"
