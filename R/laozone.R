#' Los Angeles Ozone 1996
#'
#' July 1996 ozone measurements for Los Angeles basin monitoring stations.
#'
#' Sf object, undefined Coordinate Reference System
#'
#' @format An sf data frame with 32 rows, 8 variables, and a geometry column:
#' \describe{
#' \item{	STATION	}{	monitoring station identifier	}
#'	\item{	MAXDAY	}{	maximum daily ozone for the month	}
#'	\item{	AV8TOP	}{	monthly average of highest 8 hour daily averages	}
#'	\item{	MONITOR	}{	monitoring station identifier	}
#'	\item{	LAT	}{	latitude	}
#'	\item{	LON	}{	longitude	}
#'	\item{	X_COORD	}{	X-coordinate, projected, UTM	}
#'	\item{	Y_COORD	}{	Y-coordinate, projected, UTM	}
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
