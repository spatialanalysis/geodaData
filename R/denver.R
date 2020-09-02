#' Denver 2010 Demographics & Housing
#'
#' Demographics and housing characteristics of Denver neighborhoods (2010).
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 75 rows, 55 variables, and a geometry column:
#' \describe{
#'	\item{	NBRHD_ID	}{	Neighborhood ID	}
#'	\item{	NBRHD_NAME	}{	Neighborhood name	}
#'	\item{	POPULATION	}{	Population in 2010	}
#'	\item{	HISPANIC_2010  }{ Hispanic population in 2010 }
#'	\item{  WHITE_2010  }{ White population in 2010 }
#'	\item{  BLACK_2010  }{ Black population in 2010 }
#'	\item{  NATIVEAM_2010 }{ Native American population in 2010 }
#'	\item{  ASIAN_2010  }{ Asian population in 2010 }
#'	\item{  HAWPACIS_2010 }{ Hawaiian Pacific population in 2010 }
#'	\item{  OTHER_2010 }{ Other race population in 2010}
#'	\item{  TWO_OR_MOR	}{	Population two or more races in 2010	}
#'	\item{	PCT_HISPAN }{ Hispanic as percent of total population }
#'	\item{  PCT_WHITE }{ White as percent of total population }
#'	\item{  PCT_BLACK }{ Black as percent of total population }
#'	\item{  PCT_AMERIN }{ American Indian as percent of total population }
#'	\item{  PCT_ASIAN }{ Asian as percent of total population }
#'	\item{  PCT_HAW_PA }{ Hawaiian Pacific as percent of total population }
#'	\item{  PCT_OTHER }{ Other race as percent of total population }
#'	\item{  PCT_TWO_OR	}{	Two or more races as percent of total population }
#'	\item{	MALE}{	Male Population }
#'	\item{  FEMALE	}{	Female Population	}
#'	\item{	AGEX_Y}{	Population by age group. From X to Y	}
#'	\item{	PCT_LESS_1 }{	Percent of population under 1 year of age	}
#'	\item{  PCT_65_PLUS	}{	Percent of population over 65 years of age	}
#'	\item{	NUM_HOUSEH	}{	Number of households	}
#'	\item{	ONE_PERSON }{	Number of households with one member }
#'	\item{  TWO_PLUS	}{	Number of households with more than two members	}
#'	\item{	FAMILY_HHL	}{	Number of family households	}
#'	\item{	HUSB_WIFE }{ Number of households with husband/wife head type }
#'	\item{  OTHER_FAMI }{ Number of households non-husband/wife head type }
#'	\item{  MALE_SINGLE }{ Number of households male-single head type }
#'	\item{  FEMAL_SING }{ Number of households female-single head type }
#'	\item{  NON_FAMILY	}{	Family households by household head type	}
#'	\item{	POP_QUAR	}{	Population in group quarters	}
#'	\item{	GQ_INSTITU }{	Residents of group quarters: institutional (correctional, nursing, etc.)}
#'	\item{  GQ_NONINST	}{	Residents of group quarters: and non-institutional (military, college, etc.)	}
#'	\item{	HOUSING_UN	}{	Number of housing units	}
#'	\item{	OCCUPIED_H	}{	Number of occupied housing units	}
#'	\item{	VACANT_HU	}{	Number of vacant housing units	}
#'	\item{	HU_OWNED	}{	Number of owner-occupied housing units	}
#'	\item{	HU_RENTED	}{	Number of renter-occupied housing units	}
#' }
#' @source \url{https://www.denvergov.org/opendata/dataset/city-and-county-of-denver-census-neighborhood-demographics-2010}
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(denver)
#'
#'   plot(denver["HOUSING_UN"])
#'  }
"denver"
