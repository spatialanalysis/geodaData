#' 2008 Cincinnati Crime and Socio-Demographics
#'
#' Crime and socio-demographic data for the Clifton, Walnut Hills, Evanston, and Avondale neighborhoods in Cincinnati, OH for the last 6 months of 2008.
#'
#' Sf object, units in us-ft. GRS80 /Lambert Conformal Conic.
#'
#' @format An sf data frame with 457 rows, 72 variables, and a geometry column:
#' \describe{
#'  \item{	ID	}{	Polygon ID	}
#'  \item{	AREA	}{	Polygon area	}
#'	\item{	BLOCK	}{	Census block ID	}
#'	\item{	BG	}{	Census block group ID	}
#'	\item{	TRACT	}{	Census tract ID	}
#'	\item{	COUNTY	}{	5 digit code for the county (Hamilton County, Ohio). Not to be confused with zip code	}
#'	\item{	MSA	}{ Metropolitan statistical area ID}
#'	\item{	POPULATION	}{	Population on the block	}
#'	\item{	MALE, FEMALE	}{	Population on the block broken down by gender	}
#'	\item{	AGE_X_Y	}{	Population on the block broken down by age (From A to B)	}
#'	\item{	MEDIAN_AGE	}{	Median age on the block	}
#'	\item{	AGE_X	}{	Population aged X and over}
#'	\item{	MALE_X}{ Male population aged X and over}
#'	\item{	FEMALE_X}{ Female population aged X and over}
#'	\item{	F1_RACE	}{	Number of people who marked a race on the survey	}
#'	\item{	WHITE	}{	White population }
#'	\item{	BLACK }{	Black population	}
#'	\item{	AMINDIAN }{	American Indian population }
#'	\item{	ASIAN	}{	Asian population	}
#'	\item{	HAWAIIAN	}{	Hawaiian population	}
#'	\item{	OTHER_RACE	}{	Population self-identified as other race (non white, black, asian or hawaiian)	}
#'	\item{	F2_RACES	}{	Number of people who did not mark any race on the survey	}
#'	\item{	AP_WHITE	}{	Adjusted white population	}
#'	\item{	AP_BLACK	}{	Adjusted black population	}
#'	\item{	AP_AMINDIA	}{	Adjusted American Indian population	}
#'	\item{	AP_ASIAN }{	Adjusted Asian population	}
#'	\item{	AP_HAWAIIA	}{	Adjusted Hawaiian population}
#'	\item{	AP_OTHER	}{	Adjusted other-race population }
#'	\item{	AP_HISPANI, NOT_HISPAN	}{	Population breakdown by Hispanic and Non-Hispanic	}
#'	\item{	NH_WHITE	}{	Non-Hispanic white population	}
#'	\item{	IN_HOUSEHO	}{	Population living in households	}
#'	\item{	GROUP_QUAR	}{	Population living in group quarters instead of traditional households	}
#'	\item{	GQ_INSTU, GQ_NONINST	}{	Institutional population	}
#'	\item{	GQ_INSTU, GQ_NONINST	}{	Non-institutional population	}
#'	\item{	HOUSEHOLDS	}{	Number of households	}
#'	\item{	HH_FAMILY	}{	Number of family households	}
#'	\item{	HH_NONFAMI	}{	Number of non family households	}
#'	\item{	AVG_HHSIZE	}{	Average household size	}
#'	\item{	AVG_FAMSIZ	}{	Average family size	}
#'	\item{	HSNG_UNITS	}{	Number of housing units	}
#'	\item{	HU_OCCUPIE  }{	Number of housing units occupied }
#'	\item{	HU_VACANT	}{	Number of housing units vacant }
#'	\item{	OCCHU_OWNE	}{	Occupied housing units (owner occupied)	}
#'	\item{	OCCHU_RENT	}{	Occupied housing units (renter occupied)	}
#'	\item{	OWNER_SIZE	}{	Average household size of owner occupied housing units	}
#'	\item{	RENTER_SIZ	}{	Average household size of renter occupied housing units	}
#'	\item{	DENSITY	}{	Population density	}
#'	\item{	BURGLARY	}{	Counts of burglary	}
#'	\item{	ASSAULT	}{	Counts of assault	}
#'	\item{	THEFT	}{	Counts of theft	}
#'	\item{	BURG_D	}{	Burglary dummy: ‘1’ if there is at least 1 incident, ‘0’ otherwise	}
#'	\item{	ASSALT_D	}{	Assault dummy: ‘1’ if there is at least 1 incident, ‘0’ otherwise	}
#'	\item{	THEFT_D	}{	Theft dummy: ‘1’ if there is at least 1 incident, ‘0’ otherwise	}
#'	}
#' @source Grubesic, T, R. Wei and A. Murray (2014). Spatial clustering overview and comparison: accuracy, sensitivity and computational expense. Annals, Association of American Geographers 104, 1134-1156.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(cincinnati)
#'
#'   plot(cincinnati["BURGLARY"])
#' }
"cincinnati"
