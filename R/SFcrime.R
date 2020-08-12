#' San Francisco Crime Incidents (2012)
#'
#' Incidents of robberies, drugs/narcotics possession or sale, vehicle theft, and vandalism for July 1 to December 31, 2012.
#'
#' List of 4 Sf objects, EPSG 2227: NAD83 / California zone 3 (ftUS).
#'
#' @format List of four sf data frames. Use list2env(SFcrime) to unlist in working environment. \strong{Cartheft:} sf data frame with 607 observations, 18 variables, and a geometry column. \strong{Drugs:} sf data frame with 3,897 observations, 13 variables, and a geometry column. \strong{Robberies:} sf data frame with 2,761 observations, 13 variables, and a geometry column. \strong{Vandalism:} sf data frame with 3,430 observations, 13 variables, and a geometry column
#' \describe{
#'	\item{	IncidntNum, IncidntN_1	}{	Unique number for each incident report	}
#'	\item{	X_pr, Y_pr	}{	projected coordinates	}
#'	\item{	Category	}{	Vehicle theft	}
#'	\item{	Descript	}{	Description of the crime	}
#'	\item{	DayOfWeek	}{	day of the week that crime was reported	}
#'	\item{	PdDistrict	}{	Police district	}
#'	\item{	Resolution	}{	Outcome of the report, e.g. None, Arrest, Unfounded etc	}
#'	\item{	Location	}{	Street address where the crime occurred	}
#'	\item{	Date	}{	Date of the report	}
#'	\item{	Time	}{	Time of report	}
#'	\item{	X, Y	}{	Coordinates of crime location	}
#'	}
#' @source 2010 Census (population) and “Crime Incidents from 1 Jan 2003”, City of San Francisco Open Data Portal (crimes) (\url{https://data.sfgov.org/Public-Safety/Map-Crime-Incidents-from-1-Jan-2003/gxxq-x39z}).
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(SFcrime)
#'   plot(SFcrime[["cartheft"]])
#' }
"SFcrime"
