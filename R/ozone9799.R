#'  Ozone Data (1997-99)
#'
#' Monthly ozone measurements for 30 monitoring US stations (1997-1999).
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 30 rows, 78 variables, and a geometry column:
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
#' @source Original data provided by James Murdoch, School of Social Sciences, University of Texas at Dallas, Richardson, TX 75083 (murdoch@utdallas.edu).
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(ozone9799)
#'
#'   plot(ozone9799["M971"])
#' }
"ozone9799"
