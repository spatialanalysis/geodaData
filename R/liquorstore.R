#' 2015 Chicago Liquor Stores
#'
#' Liquor stores in Chicago, IL.
#'
#' Sf object, Transverse Mercator projection, GRS 1980.
#'
#' @format An sf data frame with 571 rows, 2 variables, and a geometry column:
#' \describe{
#'	\item{	id	}{	Unique numeric ID	}
#'	\item{	placeid	}{	Unique string ID	}
#'	}
#' @source Scraped from Google Maps in 2015.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(liquorstore)
#'
#'   plot(liquorstore["id"])
#' }
"liquorstore"
