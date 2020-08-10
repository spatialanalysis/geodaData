#' International Aid to Nepal (2007-14)
#'
#' Contains development-related data for 75 districts in Nepal.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 75 rows, 62 variables, and a geometry column:
#' \describe{
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
#'	\item{	votnum	}{	Number of Voters (lunar years 2047-2063, approx. 1991 to 2006)	}
#'	\item{	totecfms	}{	“Total economy including financial intermediation service indirectly measured (total value added)”	}
#'	\item{	xxcamt	}{	Project Sector Committed Amount: XX = sector (see above)	}
#'	\item{	xxdamt	}{	Project Sector Distributed Amount: XX = sector: Agriculture, Business Banking, Communication, Conflict Resolution, Budget Support + Finance, Education, Energy, Environment, Forestry, Gov + Civil Society, Health, Humanitarian Aid, Industry, Multi-Sector, Social Infrastructure, Tourism, Transport + Storage, Water Sanitation, Total	}
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
