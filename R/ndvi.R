#' NDVI in Africa (1990)
#'
#' Normalized Difference Vegetation Index Grid: A subset of 7 by 7 square raster grids with 10 arcminute spacing roughly situated around the border between the Central African Republic, Sudan and Congo, drawn from the NOAA 1990 Global Change Database.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 83 rows, 60 variables, and a geometry column:
#' \describe{
#'	\item{	PolyID}{	Grid cell identifier	}
#'	\item{	GREEN	}{	Greenness vegetation index, based on AVHRR	}
#'	\item{	TEMP }{	Temperature in 1/10 degree celsius	}
#'	\item{	ELEV }{	Elevation in meters	}
#'	\item{	PREC	}{	Precipitation (mm per year)	}
#'	}
#' @source Anselin, L. (1993). Discrete spatial autoregressive models. In M. Goodchild, B. Parks and L. Steyaert (Eds.), Environmental Modeling with GIS, pp. 454-469. New York: Oxford University Press. Table 46.2 on p. 455.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(ndvi)
#'
#'   plot(ndvi["ELEV"])
#' }
"ndvi"
