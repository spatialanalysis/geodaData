#' Ozone data 1996
#'
#' July 1996 ozone measurements for Los Angeles basin monitoring stations.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 30 rows, 79 variables, and a geometry column:
#' \describe{
#'	\item{	STATION	}{	monitoring station identifier	}
#'	\item{	MAXDAY	}{	maximum daily ozone for the month	}
#'	\item{	AV8TOP	}{	monthly average of highest 8 hour daily averages	}
#'	\item{	MONITOR	}{	monitoring station identifier	}
#'	\item{	LAT	}{	latitude	}
#'	\item{	LON	}{	longitude	}
#'	\item{	X_COORD	}{	X-coordinate, projected, UTM	}
#'	\item{	Y_COORD	}{	Y-coordinate, projected, UTM	}
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
