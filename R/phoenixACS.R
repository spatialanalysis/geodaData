#' Income and Error in Phoeniox (2005-09)
#'
#' 2005-2009 ACS Margins of Error estimates from ACS for table B19301 (Per Capita Income) at the tract level for the Phoenix-Mesa-Glendale Metropolitan Statistical Area
#'
#' Sf object, EPSG:4269: NAD83.
#'
#' @format An sf data frame with 985 rows, 18 variables, and a geometry column:
#' \describe{
#'	\item{	ALAND10	}{	Tract area of land	}
#'	\item{	AWATER10	}{	Tract area of water	}
#'	\item{	GEOID10	}{	Census Bureau’s Tract id	}
#'	\item{	NAMELSAD10	}{	Census Bureau’s Tract name	}
#'	\item{	hsu	}{	Housing units count	}
#'	\item{	pop_dens	}{	Population density (including only land area)	}
#'	\item{	inc	}{	ACS estimate of per capita income	}
#'	\item{	inc_error	}{	ACS estimate of the measurement error of per capita income	}
#'	\item{	pct_error	}{	Percentage that the error represents as a share of the total p/c income estimate	}
#'	\item{	renter_rt	}{	Rate of renters as a share of the total population (in percentage)	}
#'	\item{	vac_hsu_rt	}{	Rate of vacant housing units (as a percentage of total units)	}
#'	\item{	pop	}{	Population count	}
#'	\item{	white_rt	}{	Rate of white population (as a percentage of the total population)	}
#'	\item{	black_rt	}{	Rate of black population (as a percentage of the total population)	}
#'	\item{	hisp_rt	}{	Rate of hispanic population (as a percentage of the total population)	}
#'	\item{	fem_nh_rt	}{	Rate of females head of the household, no husband (as a percentage of the total population)	}
#'	\item{	l_pct_error	}{	Logarithm of percentage that the error represents as a share of the total p/c income estimate	}
#'	}
#' @source 2005-2009 American Community Survey Summary File. U.S. Census Bureau and 2010 Population Census, Summary File 1. U.S. Census Bureau
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(phoenixACS)
#'
#'   plot(phoenixACS["inc"])
#' }
"phoenixACS"
