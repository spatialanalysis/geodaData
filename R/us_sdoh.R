#' US Social Determinants of Health Data 2014
#'
#'  Social Determinants of Health Data 2014 from the United States at neighborhood-level
#'
#' Sf object. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 71901 rows, 25 variables, and a geometry column:
#' \describe{
#'	\item{	tract_fips	}{	10-digit FIPS code for tract	}
#'	\item{	county	}{	County name	}
#'	\item{	state	}{	State name	}
#'	\item{	state_fips	}{	State FIPS code	}
#'	\item{	cnty_fips	}{	County FIPS code	}
#'	\item{	ep_pov	}{	Percentage of persons below poverty estimate, 2010-2014 ACS	}
#'	\item{	ep_unem	}{	Percentage of civilian (age 16+) unemployed estimate, 2010-2014 ACS	}
#'	\item{	ep_pci	}{	Per capita income estimate, 2010-2014 ACS	}
#'	\item{	ep_nohs	}{	Percentage of persons with no high school diploma (age 25+) estimate, 2010-2014 ACS	}
#'	\item{	ep_sngp	}{	Percentage of single parent households with children under 18 estimate, 2010-2014 ACS	}
#'	\item{	ep_lime	}{	Percentage of persons (age 5+) who speak English "less than well" estimate, 2010-2014 ACS	}
#'	\item{	ep_crow	}{	Percentage of households with more people than rooms estimate, 2010-2014 ACS	}
#'	\item{	ep_nove	}{	Percentage of households with no vehicle available estimate, 2010-2014 ACS	}
#'	\item{	rent_1	}{	Percentage of renters estimate, 2010-2014 ACS	}
#'	\item{	rntov30p_1	}{	Percentage of renters paying over 30 pct of income towards housing estimate, 2010-2014 ACS	}
#'	\item{	ep_unin	}{	Percentage of uninsured in the total civilian noninstitutionalized population estimate, 2010- 2014 ACS	}
#'	\item{	ep_minrty	}{	Percentage minority (all persons except white, non-Hispanic) estimate, 2010-2014 ACS	}
#'	\item{	ep_age65	}{	Percentage of persons aged 65 and older estimate, 2010-2014 ACS	}
#'	\item{	ep_age17	}{	Percentage of persons aged 17 and younger estimate, 2010-2014 ACS	}
#'	\item{	ep_disabl	}{	Percentage of civilian noninstitutionalized population with a disability estimate, 2010-2014 ACS	}
#'	\item{	X1_SES	}{	Socioeconomic Advantage Index, raw (see \url{https://sdohatlas.github.io/})	}
#'	\item{	X2_MOB	}{	Limited Mobility Index, raw (see \url{https://sdohatlas.github.io/)}	}
#'	\item{	X3_URB	}{	Urban Core Opportunity Index, raw (see \url{https://sdohatlas.github.io/})	}
#'	\item{	X4_MICA	}{	MICA Index, raw (see \url{https://sdohatlas.github.io/})	}
#'	\item{	SDOH_CL	}{	1:rural affordable, 2:suburban affluent, 3:suburban affordable, 4:extreme poverty, 5:multilingual working, 6:urban core opportunity, 7:sparse areas (see \url{https://sdohatlas.github.io/})	}
#' }
#' @source The U.S. Social Determinants of Health Atlas. \url{https://sdohatlas.github.io/}
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(us_sdoh)
#'
#'   plot(us_sdoh["ep_pov"])
#' }
"us_sdoh"
