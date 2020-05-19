#' Rental Housing and Demographics in NYC (2000s), non-spatial.
#'
#' Demographic and housing data for New York City’s 55 sub-boroughs (2000s).
#'
#' Dataframe, no spatial components.
#'
#' @format A data frame with 55 rows and 34 variables:
#' \describe{
#'   \item{CODE}{sub-borough code, 1XX Bronx, 2XX Brooklyn, 3XX Manhattan, 4XX Queens, 5XX Staten Island}
#'   \item{FORHIS06}{percentage of hispanic population, not born in US, 2006}
#'   \item{FORHIS07}{percentage of hispanic population, not born in US, 2007}
#'   \item{FORHIS08}{percentage of hispanic population, not born in US, 2008}
#'   \item{FORHIS09}{percentage of hispanic population, not born in US, 2009}
#'   \item{FORWH06}{percentage of white population, not born in US, 2006}
#'   \item{FORWH07}{percentage of white population, not born in US, 2007}
#'   \item{FORWH08}{percentage of white population, not born in US, 2008}
#'   \item{FORWH09}{percentage of white population, not born in US, 2009}
#'   \item{HHSIZ1990}{average number of people per household, 1990}
#'   \item{HHSIZ00}{average number of people per household, 2000}
#'   \item{HHSIZ02}{average number of people per household, 2002}
#'   \item{HHSIZ05}{average number of people per household, 2005}
#'   \item{HHSIZ08}{average number of people per household, 2008}
#'   \item{KIDS2000}{percentage households w kids under 18, 2000}
#'   \item{KIDS2005}{percentage households w kids under 18, 2005}
#'   \item{KIDS2006}{percentage households w kids under 18, 2006}
#'   \item{KIDS2007}{percentage households w kids under 18, 2007}
#'   \item{KIDS2008}{percentage households w kids under 18, 2008}
#'   \item{KIDS2009}{percentage households w kids under 18, 2009}
#'   \item{NAME}{name of borough, one of five}
#'   \item{RENT2002}{median monthly contract rent, 2002}
#'   \item{RENT2005}{median monthly contract rent, 2005}
#'   \item{RENT2008}{median monthly contract rent, 2008}
#'   \item{RENTPCT02}{percentage of housing stock that is market rate rental units, 2002}
#'   \item{RENTPCT05}{percentage of housing stock that is market rate rental units, 2005}
#'   \item{RENTPCT08}{percentage of housing stock that is market rate rental units, 2008}
#'   \item{SUBBOROUGH}{name of sub-borough}
#'   \item{PUBAST90}{percentage of households receiving public assistance, 1990}
#'   \item{PUBAST00}{percentage of households receiving public assistance, 2000}
#'   \item{YRHOM02}{average number of years living in current residence, 2002}
#'   \item{YRHOM05}{average number of years living in current residence, 2005}
#'   \item{YRHOM08}{average number of years living in current residence, 2008}
#'   \item{bor_subb}{sub-borough code, repeated}
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
#'   data(nyc_sf)
#'
#'   plot(nyc_sf["CODE"])
#' }
"nyc_sf"
