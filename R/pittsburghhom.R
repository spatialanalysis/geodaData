#' Pittsburgh Homicides 1993
#'
#' Location of homicides in Pittsburgh, PA (1993).
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 143 rows, 9 variables, and a geometry column:
#' \describe{
#'	\item{	CASEID	}{	Identifier for case, as character	}
#'	\item{	NEWID	}{	Identifier for case, as numeric	}
#'	\item{	EVENT_YR	}{	Year of homicide	}
#'	\item{	GUN	}{	Indicator variable, 1 = gun used	}
#'	\item{	GANG	}{	Indicator variable, 1 = gang-related	}
#'	\item{	DRUG	}{	Indicator variable, 1 = drug-related	}
#'	\item{	X_COORD	}{	X-coordinate	}
#'	\item{	Y_COORD	}{	Y-coordinate	}
#'	}
#' @source Subset of Pitthom. Original data made available by George Tita, Department of Criminology, Law and Society, University of California, Irvine, CA 92697, (gtita@uci.edu).
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(pittsburghom)
#'   plot(pittsburghom["GUN"])
#' }
"pittsburghom"
