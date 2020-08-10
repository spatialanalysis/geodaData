#' Ohio Lung Cancer Mortality (1960s-80s)
#'
#' Ohio lung cancer data for 1968, 1978 and 1988.
#'
#' Sf object, units in m. EPSG 32617: WGS 84 / UTM Zone 17N.
#'
#' @format An sf data frame with 88 rows, 42 variables, and a geometry column:
#' \describe{
#'   \item{county_id}{Sequential county ID (alphabetic     order)}
#'   \item{name}{County name}
#'   \item{fipsno}{Fips code as numeric}
#'   \item{lg_ryy}{Lung cancer cases for gender G (M or F) and race R (W or B) in year yy (1968, 1978, 1988)}
#'   \item{popg_ryy}{Population at risk for gender G (M or F) and race R (W or B) in year yy (1968, 1978, 1988)}
#'   \item{l_gyy}{Total male and female lung cancer cases for each year}
#'   \item{pop_gyy}{Total population at risk by gender}
#'   \item{geometry}{POLYGON}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab/ohiolung/}
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(ohio_lung)
#'
#'   plot(ohio_lung["FIPSNO"])
#' }
"ohio_lung"
