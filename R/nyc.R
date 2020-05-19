#' Rental Housing and Demographics in NYC (2000s), non-spatial.
#'
#' Demographic and housing data for New York City’s 55 sub-boroughs (2000s).
#'
#' Dataframe, no spatial components.
#'
#' @format A data frame with 55 rows and 34 variables:
#' \describe{
#'   \item{FORHIS06-09}{percentage of hispanic population, not born in US}
#'   \item{FORWH06-09}{percentage of white population, not born in US}
#'   \item{HHSIZ1990}{average number of people per household}
#'   \item{HHSIZ00}{average number of people per household}
#'   \item{HHSIZ02-05-08}{average number of people per household}
#'   \item{KIDS2000, KIDS2005-2009}{percentage households w kids under 18}
#'   \item{RENT2002,2005,2008}{median monthly contract rent}
#'   \item{RENTPCT02,05,08}{percentage of housing stock that is market rate rental units}
#'   \item{PUBAST90,00}{percentage of households receiving public assistance}
#'   \item{YRHOMO02,05,08}{average number of years living in current residence}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab/nyc/}
"nyc"

#' Rental Housing and Demographics in NYC (2000s).
#'
#' Demographic and housing data for New York City’s 55 sub-boroughs (2000s).
#'
#' Sf object, units in ft. EPSG 2263: NAD83 / New York Long Island (ftUS).
#'
#' @format An sf data frame with 55 rows, 34 variables, and a geometry column:
#' \describe{
#'   \item{forhis06-09}{percentage of hispanic population, not born in US}
#'   \item{forwh06-09}{percentage of white population, not born in US}
#'   \item{hhsiz1990}{average number of people per household}
#'   \item{hhsiz00}{average number of people per household}
#'   \item{hhsiz02-05-08}{average number of people per household}
#'   \item{kids2000, kids2005-2009}{percentage households w kids under 18}
#'   \item{rent2002,2005,2008}{median monthly contract rent}
#'   \item{rentpct02,05,08}{percentage of housing stock that is market rate rental units}
#'   \item{pubast90,00}{percentage of households receiving public assistance}
#'   \item{yrhom02,05,08}{average number of years living in current residence}
#'   \item{geometry}{MULTIPOLYGON}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab/nyc/}
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(nyc)
#'
#'   plot(nyc["bor_subb"])
#' }
"nyc_sf"
