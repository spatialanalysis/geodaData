#' Sacramento 2000 Employment
#'
#' 2000 Employment and Demographic Census Tract Data (Summary File 3) for Sacramento MSA (OMB’s 2003 MSA Definition).
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 403 rows, 30 variables, and a geometry column:
#' \describe{
#'	\item{	FIPS	}{	FIPS Code	}
#'	\item{	MSA	}{	MSA Name	}
#'	\item{	TOT_POP	}{	Total population: Total	}
#'	\item{	POP_16	}{	Total population: Under 16	}
#'	\item{	POP_65	}{	Total population: 65+	}
#'	\item{	WHITE	}{	Total population: Not Hispanic or Latino; White alone	}
#'	\item{	BLACK	}{	Total population: Not Hispanic or Latino; Black or African American alone	}
#'	\item{	ASIAN	}{	Total population: Not Hispanic or Latino; Asian alone	}
#'	\item{	HISP	}{	Total population: Hispanic or Latino	}
#'	\item{	MULTI_RA	}{	Total population: Hispanic or Latino	}
#'	\item{	MALES	}{	Total population: Male	}
#'	\item{	FEMALES	}{	Total population: Female	}
#'	\item{	MALE1664	}{	Total population: Male working age 16-64	}
#'	\item{	FEM1664	}{	Total population: Female working age 16-64	}
#'	\item{	EMPL16	}{	Workers 16 years and over: Total	}
#'	\item{	EMP_AWAY	}{	Workers 16 years and over: Did not work at home	}
#'	\item{	EMP_HOME	}{	Workers 16 years and over: Worked at home	}
#'	\item{	EMP_29	}{	Workers 16 years and over: Did not work at home; Travel time to work; Less than 30 minutes	}
#'	\item{	EMP_30	}{	Workers 16 years and over: Did not work at home; Travel time to work; 30 minutes or more	}
#'	\item{	EMP16_2	}{	Employed civilian population 16 years and over: Total	}
#'	\item{	EMP_MALE	}{	Employed civilian population 16 years and over: Male	}
#'	\item{	EMP_FEM	}{	Employed civilian population 16 years and over: Female	}
#'	\item{	OCC_MAN	}{	Employed civilian population 16 years and over: Production occupations	}
#'	\item{	OCC_OFF1	}{	Employed civilian population 16 years and over: Office (001-219 except 020, 021)	}
#'	\item{	OCC_INFO	}{	Employed civilian population 16 years and over: Computer and mathematical occupations	}
#'	\item{	HH_INC	}{	Households: Median household income in 1999	}
#'	\item{	POV_POP	}{	Population for whom poverty status is determined: Total Population	}
#'	\item{	POV_TOT	}{	Population for whom poverty status is determined: Income in 1999 below poverty level	}
#'	\item{	HSG_VAL	}{	Owner-occupied housing units: Median value	}
#'	\item{	POLYID	}{	Unique ID	}
#'	}
#' @source 2000 Census, Summary File 3. Available at \url{http://factfinder.census.gov)}.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(sacramento1)
#'   plot(sacramento1["EMP_AWAY"])
#' }
"sacramento1"
