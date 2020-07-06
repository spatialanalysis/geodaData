#' NYC Education (2000)
#'
#' Block-level New York City information about education and demographic characteristics (2000). Geographic units: 2010 Census blocks.
#'
#' Sf object, Projection 2203. NAD83 / New York Long Island (ftUS)
#'
#' @format An sf data frame with 2216 rows, 57 variables, and a geometry column:
#' \describe{
#'	\item{	POLY_ID	}{	unique ID	}
#'	\item{	YOUTH_DROP	}{	pct of population age 16-19 that has dropped out of high school	}
#'	\item{	PER_MNRTY	}{	pct of the population that is non-white	}
#'	\item{	HS_DROP	}{	pct of population over age 25 that dropped out of high school	}
#'	\item{	COL_DEGREE	}{	pct of population over age 25 that obtained at least a bachelor’s degree	}
#'	\item{	PER_ASIAN	}{	pct of the population that is Asian	}
#'	\item{	PER_BLACK	}{	pct of the population that is black	}
#'	\item{	PER_WHITE	}{	pct of the population that is white	}
#'	\item{	CTLabel	}{	census tract label	}
#'	\item{	BoroCode	}{	borough code, 1-5 (see census data)	}
#'	\item{	BoroName	}{	borough name	}
#'	\item{	BoroCT2000	}{	census tract coding, see census data	}
#'	\item{	NTACode	}{	neighborhood tabulation area code	}
#'	\item{	NTANAme	}{	neighborhood tabulation area name	}
#'	\item{	PUMA	}{	public use microarea code	}
#'	\item{	Shape_Leng	}{	Length of polygon border	}
#'	\item{	Shape_Area	}{	Area of polygon	}
#'	\item{	NP_CT	}{	number of nonprofits	}
#'	\item{	mean_inc	}{	mean income	}
#'	\item{	pop1619	}{	population age 16-19, count	}
#'	\item{	dropout	}{	high school dropouts, age 16-19, count	}
#'	\item{	enrollhs	}{	population enrolled in high school, age 16-19, count	}
#'	\item{	PER_PRV_SC	}{	pct of all students enrolled in private school	}
#'	\item{	PER_PUB_SC	}{	pct of all students enrolled in public school	}
#'	\item{	over3	}{	population over 3, count	}
#'	\item{	notenroll	}{	population over 3, not enrolled in school, count	}
#'	\item{	over3enroll	}{	population over 3, enrolled in school, count	}
#'	\item{	pubsch	}{	enrolled in public school, count	}
#'	\item{	pub_pk	}{	enrolled in public pre-k, count	}
#'	\item{	pub_k8	}{	enrolled in public k-8, count	}
#'	\item{	pub_hs	}{	enrolled in public high school, count	}
#'	\item{	pub_col	}{	enrolled in public college, count	}
#'	\item{	privsch	}{	enrolled in private school, count	}
#'	\item{	priv_pk	}{	enrolled in private pre-k, count	}
#'	\item{	priv_k8	}{	enrolled in private k-8, count	}
#'	\item{	priv_hs	}{	enrolled in private high school, count	}
#'	\item{	priv_col	}{	enrolled in private college, count	}
#'	\item{	over25	}{	population over 25, count	}
#'	\item{	subhs	}{	population over 25, less than high school degree, count	}
#'	\item{	hs	}{	population over 25, high school degree, count	}
#'	\item{	somecol	}{	population over 25, some college, count	}
#'	\item{	college	}{	population over 25, bachelor’s degree, count	}
#'	\item{	master	}{	population over 25, master’s degree, count	}
#'	\item{	prof	}{	population over 25, professional degree, count	}
#'	\item{	phd	}{	population over 25, phd, count	}
#'	\item{	white	}{	total population, white, count	}
#'	\item{	black	}{	total population, black, count	}
#'	\item{	asian	}{	total population, asian, count	}
#'	\item{	sub18	}{	total population under 18, count	}
#'	\item{	GENDER_PAR	}{	gender parity, 1=parity, higher = more males, lower = more females	}
#'	\item{	male	}{	male population, count	}
#'	\item{	female	}{	female population, count	}
#'	\item{	SCHOOL_CT	}{	number of schools, count	}
#'	\item{	popdens	}{	population density, people per square mile	}
#'	\item{	population	}{	population, count	}
#'	}
#' @source Source for school locations: Open Data New York (\url{https://data.cityofnewyork.us/Education/School-Point-Locations/jfju-ynrr}). Demographics source: 2000 Census.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(nyceducation)
#'
#'   plot(nyceducation["phd"])
#' }
"nyceducation"
