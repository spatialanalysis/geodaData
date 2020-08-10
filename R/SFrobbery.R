#' San Francisco Crime Incidents (2012)
#'
#' Incidents of robberies for July 1 to December 31, 2012.
#'
#' Sf object, EPSG 2227: NAD83 / California zone 3 (ftUS).
#'
#' @format sf data frame with 2761 observations, 14 variables, and a geometry column.
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
#'   data(SFrobbery)
#'   plot(SFrobbery["IncidntNum"])
#' }
"SFrobbery"
