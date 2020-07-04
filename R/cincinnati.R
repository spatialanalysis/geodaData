#' 2008 Cincinnati Crime and Socio-Demographics
#'
#' Crime and socio-demographic data for the Clifton, Walnut Hills, Evanston, and Avondale neighborhoods in Cincinnati, OH for the last 6 months of 2008.
#'
#' Sf object, units in us-ft. GRS80 /Lambert Conformal Conic.
#'
#' @format An sf data frame with 457 rows, 90 variables, and a geometry column:
#' \describe{
#'	\item{	BLOCK	}{	Census block	}
#'	\item{	TRACT	}{	Census tract	}
#'	\item{	COUNTY	}{	5 digit code for the county (Hamilton County, Ohio). Not to be confused with zip code	}
#'	\item{	POPULATION	}{	Population on the block	}
#'	\item{	MALE, FEMALE	}{	Population on the block broken down by gender	}
#'	\item{	AGE_5, AGE_5_TO_9, AGE_10_14, AGE_15_19, AGE_20_24, AGE_25_34, AGE_35_44, AGE_45_54, AGE_55_59, AGE_60_64, AGE_65_74, AGE_75_84, AGE_85	}{	Population on the block broken down by age	}
#'	\item{	MEDIAN_AGE	}{	Median age on the block	}
#'	\item{	AGE_18, MALE_18, FEMALE_18, AGE_21, AGE_62, AGE_65, MALE_65, FEMALE_65	}{	Population aged 18 and over, 21 and over etc. Gender breakdowns included for 18-and-over and 65-and-over.	}
#'	\item{	F1_RACE	}{	Number of people who marked a race on the survey	}
#'	\item{	WHITE, BLACK, AMINDIAN, ASIAN, HAWAIIAN, OTHER_RACE	}{	Population breakdown by race	}
#'	\item{	F2_RACES	}{	Number of people who did not mark any race on the survey	}
#'	\item{	AP_WHITE, AP_BLACK, AP_AMINDIA, AP_ASIAN, AP_HAWAIIA, AP_OTHER	}{	Population breakdown by race	}
#'	\item{	AP_HISPANI, NOT_HISPAN	}{	Population breakdown by Hispanic and Non-Hispanic	}
#'	\item{	NH_WHITE	}{	Non-Hispanic white population	}
#'	\item{	IN_HOUSEHO	}{	Population living in households	}
#'	\item{	GROUP_QUAR	}{	Population living in group quarters instead of traditional households	}
#'	\item{	GQ_INSTU, GQ_NONINST	}{	Population broken down by institutional and non-institutional	}
#'	\item{	HOUSEHOLDS	}{	Number of households	}
#'	\item{	HH_FAMILY	}{	Number of family households	}
#'	\item{	HH_NONFAMI	}{	Number of non family households	}
#'	\item{	AVG_HHSIZE	}{	Average household size	}
#'	\item{	AVG_FAMSIZ	}{	Average family size	}
#'	\item{	HSNG_UNITS	}{	Number of housing units	}
#'	\item{	HU_OCCUPIE, HU_VACANT	}{	Number of housing units broken down by occupied and vacant	}
#'	\item{	OCCHU_OWNE, OCCHU_RENT	}{	Occupied housing units broken down by owner or renter occupied	}
#'	\item{	OWNER_SIZE, RENTER_SIZ	}{	Average household size of owner and renter occupied housing units	}
#'	\item{	DENSITY	}{	Population density	}
#'	\item{	BURGLARY, ASSAULT, THEFT	}{	Counts of burglary, assault, and theft	}
#'	\item{	BURG_D, ASSALT_D, THEFT_D, BURG_D1, BURG_D2	}{	Crime dummy variables: ‘1’ if there is at least 1 incident, ‘0’ otherwise.	}
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
