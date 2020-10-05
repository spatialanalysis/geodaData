#' Juvenile Offenders in Cardiff, UK
#'
#' Residences of juvenile offenders in Cardiff, UK.
#'
#' Sf object, undefined Coordinate Reference System.
#'
#' @format An sf data frame with 168 rows, 3 variables, and a geometry column:
#' \describe{
#'	\item{	ID	}{	location identifier	}
#'	\item{	X	}{	X-coordinate	}
#'	\item{	Y	}{	Y-coordinate	}
#'	}
#' @source Bailey, T. and A. Gatrell (1995). Interactive Spatial Data Analysis. New York: Wiley, p. 95.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(juvenile)
#'
#'   plot(juvenile["Y"])
#' }
"juvenile"
