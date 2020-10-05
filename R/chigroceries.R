#' 2015 Chicago supermarkets
#'
#' Grocery stores in Chicago, IL as of 2015.
#'
#' Sf object, Transverse Mercator projection: GRS 80.
#'
#' @format An sf data frame with 148 rows, 7 variables, and a geometry column:
#' \describe{
#'	\item{	OBJECTID	}{	Location ID	}
#'	\item{	Xcoord	}{	X-coordinate	}
#'	\item{	Ycoord	}{	Y-coordinate	}
#'	\item{	Status	}{	Status of the store (e.g. open, open at new location, etc.)	}
#'	\item{	Address	}{	Supermarket address	}
#'	\item{	Chain	}{	Supermarket chain	}
#'	\item{	Category	}{	New stores are marked “New”, the rest are left blank	}
#'	}
#' @source Scraped from Google Maps in 2015.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(chigroceries)
#'
#'   plot(chigroceries["Ycoord"])
#' }
"chigroceries"
