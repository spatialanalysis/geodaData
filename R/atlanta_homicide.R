#' Atlanta Homicides 1980s-90s
#'
#' This database contains information of homicides and selected socio-economic characteristics for counties surrounding Atlanta, GA. Data aggregated for three time periods: 1979-84 (steady decline in homicides), 1984-88 (stable period), and 1988-93 (steady increase in homicides).
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 90 rows, 23 variables, and a geometry column:
#' \describe{
#'	\item{	NAME	}{	county name	}
#'	\item{	STATE_NAME	}{	state name	}
#'	\item{	STATE_FIPS	}{	state FIPS code (character)	}
#'	\item{	CNTY_FIPS	}{	county FIPS code (character)	}
#'	\item{	FIPS	}{	combined state and county FIPS code (character)	}
#'	\item{	STFIPS	}{	state FIPS code	}
#'	\item{	COFIPS	}{	county FIPS code	}
#'	\item{	FIPSNO	}{	fips code as numeric variable	}
#'	\item{	HR7983	}{	homicide rate per 100,000 (1979-83)	}
#'	\item{	HR8487	}{	homicide rate per 100,000 (1984-87)	}
#'	\item{	HR8895	}{	homicide rate per 100,000 (1988-95)	}
#'	\item{	HC7983	}{	homicide count (1979-83)	}
#'	\item{	HC8487	}{	homicide count (1984-87)	}
#'	\item{	HC8895	}{	homicide count (1988-95)	}
#'	\item{	PO7983	}{	population total (1979-83)	}
#'	\item{	PO8487	}{	population total (1984-87)	}
#'	\item{	PO8895	}{	population total (1988-95)	}
#'	\item{	PE77	}{	police expenditures per capita, 1977	}
#'	\item{	PE82	}{	police expenditures per capita, 1982	}
#'	\item{	PE87	}{	police expenditures per capita, 1987	}
#'	\item{	RDAC80	}{	resource deprivation/affluence composite variable, 1980	}
#'	\item{	RDAC85	}{	resource deprivation/affluence composite variable, 1985	}
#'	\item{	RDAC90	}{	resource deprivation/affluence composite variable, 1990	}
#'	}
#' @source Messner, L. Anselin, D. Hawkins, G. Deane, S. Tolnay, R. Baller (2000). An Atlas of the Spatial Patterning of County-Level Homicide, 1960-1990. Pittsburgh, PA,\url{https://www.nttac.org/index.cfm?event=projectDetails&id=339}.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(atlanta_homicide)
#'
#'   plot(atlanta_homicide["HR8995"])
#' }
"atlanta_homicide"
