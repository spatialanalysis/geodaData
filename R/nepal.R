#' International Aid to Nepal (2007-14)
#'
#' Contains development-related data for 75 districts in Nepal.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 75 rows, 61 variables, and a geometry column:
#' \describe{
#'	\item{	id	}{	Unique ID	}
#'	\item{	region	}{	Nepal region	}
#'	\item{	zone	}{	Nepal zone	}
#'	\item{	district	}{	Nepal district	}
#'	\item{	depecprov	}{	Deprivation in economic provisioning	}
#'	\item{	povindex	}{	Human Poverty Index	}
#'	\item{	pcinc	}{	Per Capita Income	}
#'	\item{	pcincppp	}{	Per Capita Income PPP	}
#'	\item{	pcincmp	}{	Per capita income, Rs. at market price	}
#'	\item{	malkids	}{	Percentage of children under age five who are malnourished	}
#'	\item{	lif40	}{	Percentage of People not expected to survive age 40	}
#'	\item{	nosafh20	}{	Percentage without safe water	}
#'	\item{	population	}{	Population	}
#'	\item{	boyg1_5	}{	Number of Boys Enrolled in Grade 1-5 (2012-2013)	}
#'	\item{	girlg1_5	}{	Number of Girls Enrolled in Grade 1-5 (2012-2013)	}
#'	\item{	kids1_5	}{	Number of Children Enrolled in Grade 1-5 (2012-2013)	}
#'	\item{	schoolcnt	}{	Number of Schools (2012-2013)	}
#'	\item{	schlpkid	}{	Number of Schools per child (in thousands) (2012-2013)	}
#'	\item{	schlppop	}{	Number of Schools per population (in thousands) (2012-2013)	}
#'	\item{	ad_illit	}{	Adult illiteracy rate (2011)	}
#'	\item{	ad_ilgt50	}{	Dummy variable with value of 1 if adult illiteracy rate >50pct (2011)	}
#'	\item{	lon	}{	Longitude }
#'	\item{	lat	}{	Latitude }
#'	\item{	xxCAMT	}{	Project Sector Committed Amount: xx = sector: Agriculture (AG), Business Banking (BANK), Communication (COMM), Conflict Resolution (CON), Education (EDU), Energy (ENGY), Environment (ENV), Forestry (FOR), Government and Civil Society (GOV), Health (HEALT), Humanitarian Aid (HUM), Industry (IND), Multi-Sector (MUL), Social Infrastructure (SOC), Tourism (TOUR), Transport and Storage (TRAN), Water Sanitation (WAT), Total (TOT)}
#'	\item{	xxDAMT	}{	Project Sector Distributed Amount by sector xx (see above)}
#'	}
#' @source Documentation for original data: AidData (1997-2014 with most projects from 2007-14) and \url{http://data.opennepal.net/}
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(nepal)
#'
#'   plot(nepal["kids1_5"])
#' }
"nepal"
