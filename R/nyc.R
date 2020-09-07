#' Rental Housing and Demographics in NYC (2000s)
#'
#' Demographic and housing data for New York City’s 55 sub-boroughs (2000s).
#'
#' Sf object, units in ft. EPSG 2263: NAD83 / New York Long Island (ftUS).
#'
#' @format An sf data frame with 55 rows, 32 variables, and a geometry column:
#' \describe{
#'   \item{code}{NYC Sub-Borough Neighborhood unique ID}
#'   \item{subborough}{NYC Sub-Borough Neighborhood name}
#'   \item{forhis06-09}{Percentage of hispanic population, not born in US}
#'   \item{forwh06-09}{Percentage of white population, not born in US}
#'   \item{hhsiz1990}{Average number of people per household}
#'   \item{hhsiz00}{Average number of people per household}
#'   \item{hhsiz02-05-08}{Average number of people per household}
#'   \item{kids2000, kids2005-2009}{Percentage households w kids under 18}
#'   \item{rent2002,2005,2008}{Median monthly contract rent}
#'   \item{rentpct02,05,08}{Percentage of housing stock that is market rate rental units}
#'   \item{pubast90,00}{Percentage of households receiving public assistance}
#'   \item{yrhom02,05,08}{Average number of years living in current residence}
#'   \item{geometry}{MULTIPOLYGON}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab/nyc/}
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(nyc_sf)
#'
#'   plot(nyc_sf["forhis09"])
#' }
"nyc_sf"
