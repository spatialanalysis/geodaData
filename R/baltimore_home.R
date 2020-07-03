#' Baltimore Home Sales 1970s
#'
#' This database contains house sales price and characteristics for a spatial hedonic regression, Baltimore, MD 1978.
#'
#' Sf object, projected, X,Y on Maryland grid, projection type unknown.
#'
#' @format An sf data frame with 211 rows, 18 variables, and a geometry column:
#' \describe{
#'	\item{	STATION	}{	ID variable	}
#'	\item{	PRICE	}{	sales price of house in $1,000 (MLS)	}
#'	\item{	NROOM	}{	number of rooms	}
#'	\item{	DWELL	}{	1 if detached unit, 0 otherwise	}
#'	\item{	NBATH	}{	number of bathrooms	}
#'	\item{	PATIO	}{	1 if patio, 0 otherwise	}
#'	\item{	FIREPL	}{	1 if fireplace, 0 otherwise	}
#'	\item{	AC	}{	1 if air conditioning, 0 otherwise	}
#'	\item{	BMENT	}{	1 if basement, 0 otherwise	}
#'	\item{	NSTOR	}{	number of stories	}
#'	\item{	GAR	}{	number of car spaces in garage (0 = no garage)	}
#'	\item{	AGE	}{	age of dwelling in years	}
#'	\item{	CITCOU	}{	1 if dwelling is in Baltimore County, 0 otherwise	}
#'	\item{	LOTSZ	}{	lot size in hundreds of square feet	}
#'	\item{	SQFT	}{	interior living space in hundreds of square feet	}
#'	\item{	X	}{	x coordinate on the Maryland grid	}
#'	\item{	Y	}{	y coordinate on the Maryland grid	}
#'	}
#' @source Original data made available by Robin Dubin, Weatherhead School of Management, Case Western Research University, Cleveland, OH. Reference: Dubin, Robin A. (1992). Spatial autocorrelation and neighborhood quality. Regional Science and Urban Economics 22(3), 433-452.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(baltimore_home)
#'
#'   plot(baltimore_home["AGE"])
#' }
"baltimore_home"
