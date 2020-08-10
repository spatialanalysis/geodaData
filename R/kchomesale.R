#' 2014-15 Home Sales in King County, WA
#'
#' Home sales prices and charactiersitcs for Seattle and King County, WA (May 2014 - 2015).
#'
#' Sf object, undefined Coordinate Reference System.
#'
#' @format An sf data frame with 21613 rows, 22 variables, and a geometry column:
#' \describe{
#'	\item{	date	}{	date sold	}
#'	\item{	price	}{	sale price	}
#'	\item{	bedrooms	}{	number of bedrooms	}
#'	\item{	bathrooms	}{	number of bathrooms	}
#'	\item{	sqft__ving	}{	size of living area in square feet	}
#'	\item{	sqft_lot	}{	size of the lot in square feet	}
#'	\item{	floors	}{	number of floors	}
#'	\item{	waterfront	}{	‘1’ if the property has a waterfront, ‘0’ if not.	}
#'	\item{	view	}{	An index from 0 to 4 of how good the view of the property was (definition:)	}
#'	\item{	condition	}{	condition of the house, ranked from 1 to 5	}
#'	\item{	grade	}{	Classification by construction quality which refers to the types of materials used and the quality of workmanship. Buildings of better quality (higher grade) cost more to build per unit of measure and command higher value. (definition:)	}
#'	\item{	sqft_above	}{	square feet above ground	}
#'	\item{	sqft__ment	}{	square feet below ground	}
#'	\item{	yr_built	}{	year built	}
#'	\item{	yr_re_ated	}{	year renovated. ‘0’ if never renovated	}
#'	\item{	zipcode	}{	5 digit zip code	}
#'	\item{	lat, long	}{	latitude and longitude	}
#'	\item{	squft__ng15	}{	average size of closest 15 houses, in square feet	}
#'	\item{	sqft_lot15	}{	average size of the closest 15 houses’ lots, in square feet	}
#'	}
#' @source  \url{https://www.kaggle.com/harlfoxem/housesalesprediction/discussion}
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(kchomesale)
#'
#'   plot(kchomesale["price"])
#' }
"kchomesale"
