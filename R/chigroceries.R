#' 2015 Chicago supermarkets
#'
#' Grocery stores in Chicago, IL as of 2015.
#'
#' Sf object, Transverse Mercator projection: GRS 80.
#'
#' @format An sf data frame with 149 rows, 15 variables, and a geometry column:
#' \describe{
#'	\item{	Field4	}{	Street address	}
#'	\item{	Field5	}{	Name of the store	}
#'	\item{	Category	}{	New stores are marked “New,” rest are left blank.	}
#'	}
#' @source Scraped from Google Maps in 2015.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(chigroceries)
#'
#'   plot(chigroceries["NEAR_DIST"])
#' }
"chigroceries"
