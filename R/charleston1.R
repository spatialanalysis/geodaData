#' Charleston 2000 Employment
#'
#' 2000 Census Tract Data for Charleston, SC MSA and counties.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 117 rows, 31 variables, and a geometry column:
#' \describe{
#'	\item{	FIPS	}{	FIPS Code	}
#'	\item{	msa	}{	MSA Name	}
#'	\item{	tot_pop	}{	Total population: Total	}
#'	\item{	pop_16	}{	Total population: Under 16	}
#'	\item{	pop_65	}{	Total population: 65+	}
#'	\item{	white#	}{	Total population: Not Hispanic or Latino; White alone	}
#'	\item{	black#	}{	Total population: Not Hispanic or Latino; Black or African American alone	}
#'	\item{	asian#	}{	Total population: Not Hispanic or Latino; Asian alone	}
#'	\item{	hisp#	}{	Total population: Hispanic or Latino	}
#'	\item{	multi_ra	}{	Total population: Not Hispanic or Latino; Two or more races	}
#'	\item{	males	}{	Total population: Male	}
#'	\item{	females	}{	Total population: Female	}
#'	\item{	male1664	}{	Total population: Male working age 16-64	}
#'	\item{	fem1664	}{	Total population: Female working age 16-64	}
#'	\item{	empl16	}{	Workers 16 years and over: Total	}
#'	\item{	emp_away	}{	Workers 16 years and over: Did not work at home	}
#'	\item{	emp_home	}{	Workers 16 years and over: Worked at home	}
#'	\item{	emp_29	}{	Workers 16 years and over: Did not work at home; Travel time to work; Less than 30 minutes	}
#'	\item{	emp_30	}{	Workers 16 years and over: Did not work at home; Travel time to work; 30 minutes or more	}
#'	\item{	emp16_2	}{	Employed civilian population 16 years and over: Total	}
#'	\item{	emp_male	}{	Employed civilian population 16 years and over: Male	}
#'	\item{	emp_fem	}{	Employed civilian population 16 years and over: Female	}
#'	\item{	occ_man	}{	Employed civilian population 16 years and over: Production occupations	}
#'	\item{	occ_off1	}{	Employed civilian population 16 years and over: Office (001-219 except 020, 021)	}
#'	\item{	occ_info	}{	Employed civilian population 16 years and over: Computer and mathematical occupations	}
#'	\item{	hh_inc	}{	Households: Median household income in 1999	}
#'	\item{	pov_pop*	}{	Population for whom poverty status is determined: Total Population	}
#'	\item{	pov_tot*	}{	Population for whom poverty status is determined: Income in 1999 below poverty level	}
#'	\item{	hsg_val	}{	Owner-occupied housing units: Median value	}
#'	\item{	polyid	}{	Unique ID	}
#'	}
#' @source 2000 Census, Summary File 3. Available at \url{http://factfinder.census.gov}. Note that the poverty variable names can be easily confused: pov_pop is the reference population (i.e. total population); pov_tot is all poor persons.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(charleston1)
#'
#'   plot(charleston1["EMP_MALE"])
#' }
"charleston1"
