#' Ozone Data (1997-99)
#'
#' Monthly ozone measurements for 30 monitoring stations (1997-1999).
#'
#' Sf object, undefined Coordinate Reference System
#'
#' @format An sf data frame with 32 rows, 9 variables, and a geometry column:
#' \describe{
#'	\item{	STATION	}{	Station ID}
#'	\item{	MONITOR	}{	The monitor to which the data applies}
#'	\item{	LATITUDE	}{	Latitude of monitoring site (UTM Zone 11)	}
#'	\item{	LONGITUDE	}{	Longitude of monitoring site (UTM Zone 11)	}
#'	\item{	X_COORD	}{	X Coordinates	}
#'	\item{	Y_COORD	}{	Y Coordinates (3 years (1997-99) x 12 months x 2 (max & average))	}
#'	\item{	Mxxy	}{	Daily maximum for year xx and month y	}
#'	\item{	Axxy}{	Average or highest 8 hour period for year xx and month y	}
#'	}
#' @source US Environmental Protection Agency.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(laozone)
#'
#'   plot(laozone["AV8TOP"])
#' }
"laozone"
