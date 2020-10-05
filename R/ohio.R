#' Ohio Lung Cancer Mortality (1960s-80s)
#'
#' Ohio lung cancer data for 1968, 1978 and 1988.
#'
#' Sf object, units in m. EPSG 32617: WGS 84 / UTM Zone 17N.
#'
#' @format An sf data frame with 88 rows, 42 variables, and a geometry column:
#' \describe{
#'   \item{FIPSNO}{County FIPS code}
#'   \item{AREA}{Area of polygon}
#'   \item{PERIMETER}{Perimeter of polygon}
#'   \item{RECORD_ID}{Unique ID}
#'   \item{COUNTYID}{County ID}
#'   \item{NAME}{County name}
#'   \item{LGRyy}{Lung cancer cases for gender G (male: M or female: F) and race R (white:W or black:B) in year yy (1968, 1978, 1988)}
#'   \item{POPGRyy}{Population at risk for gender G (male: M or female: F) and race R (W or B) in year yy (1968, 1978, 1988)}
#'   \item{LGyy}{Total lung cancer cases for gender G (male: M or female: F) and each year (1968, 1978, 1988)}
#'   \item{POPGyy}{Total population at risk by gender G (male: M or female: F) and year yy (1968, 1978, 1988)}
#'   \item{geometry}{POLYGON}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab/ohiolung/}
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(ohio_lung)
#'
#'   plot(ohio_lung["POPM88"])
#' }
"ohio_lung"
