#' 2012 and 2016 Presidential Elections
#'
#' US Presidential Election results in 2012 and 2016, by county.
#'
#' Sf object, unprojected. EPSG 102434: WGS84.
#'
#' @format An sf data frame with 3108 rows, 74 variables, and a geometry column:
#' \describe{
#'	\item{	STATEFP	}{	State FIPS code	}
#'	\item{	COUNTYFP	}{	County FIPS code	}
#'	\item{	GEOID	}{	Geographic area ID	}
#'	\item{	ALAND	}{	Land area	}
#'	\item{	AWATER	}{	Water area	}
#'	\item{	area_name	}{	County name	}
#'	\item{	state_abbr	}{	State abbreviation	}
#'	\item{	PST045214	}{	Population, 2014 estimate	}
#'	\item{	PST040210	}{	Population, 2010 (April 1) estimates base	}
#'	\item{	PST120214	}{	Population percentage change - April 1, 2010 to July 1, 2014	}
#'	\item{	POP010210	}{	Population, 2010	}
#'	\item{	AGE135214	}{	Percentage of persons under 5 years, 2014	}
#'	\item{	AGE295214	}{	Percentage of persons under 18 years, 2014	}
#'	\item{	AGE775214	}{	Persons 65 years and over, percentage, 2014	}
#'	\item{	SEX255214	}{	Percentage of female persons, 2014	}
#'	\item{	RHI125214	}{	Percentage of white alone, 2014	}
#'	\item{	RHI225214	}{	Percentage of black or African American alone, 2014	}
#'	\item{	RHI325214	}{	Percentage of American Indian and Alaska Native alone, 2014	}
#'	\item{	RHI425214	}{	Percentage of Asian alone percentage, 2014	}
#'	\item{	RHI525214	}{	Percentage of Native Hawaiian and Other Pacific Islander alone, 2014	}
#'	\item{	RHI625214	}{	Percentage of two or More Races, 2014	}
#'	\item{	RHI725214	}{	Percentage of Hispanic or Latino, 2014	}
#'	\item{	RHI825214	}{	Percentage of White alone, not Hispanic or Latino, 2014	}
#'	\item{	POP715213	}{	Living in same house 1 year & over, percentage, 2009-2013	}
#'	\item{	POP645213	}{	Foreign born persons, percentage, 2009-2013	}
#'	\item{	POP815213	}{	Language other than English spoken at home, pct age 5+, 2009-2013	}
#'	\item{	EDU635213	}{	High school graduate or higher, percentage of persons age 25+, 2009-2013	}
#'	\item{	EDU685213	}{	Bachelor’s degree or higher, percentage of persons age 25+, 2009-2013	}
#'	\item{	VET605213	}{	Veterans, 2009-2013	}
#'	\item{	LFE305213	}{	Mean travel time to work (minutes), workers age 16+, 2009-2013	}
#'	\item{	HSG010214	}{	Housing units, 2014	}
#'	\item{	HSG445213	}{	Homeownership rate, 2009-2013	}
#'	\item{	HSG096213	}{	Housing units in multi-unit structures, percentage, 2009-2013	}
#'	\item{	HSG495213	}{	Median value of owner-occupied housing units, 2009-2013	}
#'	\item{	HSD410213	}{	Households, 2009-2013	}
#'	\item{	HSD310213	}{	Persons per household, 2009-2013	}
#'	\item{	INC910213	}{	Per capita money income in past 12 months (2013 dollars), 2009-2013	}
#'	\item{	INC110213	}{	Median household income, 2009-2013	}
#'	\item{	PVY020213	}{	Persons below poverty level, percentage, 2009-2013	}
#'	\item{	BZA010213	}{	Private nonfarm establishments, 2013	}
#'	\item{	BZA110213	}{	Private nonfarm employment, 2013	}
#'	\item{	BZA115213	}{	Private nonfarm employment, percentage change, 2012-2013	}
#'	\item{	NES010213	}{	Nonemployer establishments, 2013	}
#'	\item{	SBO001207	}{	Total number of firms, 2007	}
#'	\item{	SBO315207	}{	Black-owned firms, percentage, 2007	}
#'	\item{	SBO115207	}{	American Indian- and Alaska Native-owned firms, percentage, 2007	}
#'	\item{	SBO215207	}{	Asian-owned firms, percentage, 2007	}
#'	\item{	SBO515207	}{	Native Hawaiian- and Other Pacific Islander-owned firms, percentage, 2007	}
#'	\item{	SBO415207	}{	Hispanic-owned firms, percentage, 2007	}
#'	\item{	SBO015207	}{	Women-owned firms, percentage, 2007	}
#'	\item{	MAN450207	}{	Manufacturers shipments, 2007 ($1,000)	}
#'	\item{	WTN220207	}{	Merchant wholesaler sales, 2007 ($1,000)	}
#'	\item{	RTN130207	}{	Retail sales, 2007 ($1,000)	}
#'	\item{	RTN131207	}{	Retail sales per capita, 2007	}
#'	\item{	AFN120207	}{	Accommodation and food services sales, 2007 ($1,000)	}
#'	\item{	BPS030214	}{	Building permits, 2014	}
#'	\item{	LND110210	}{	Land area in square miles, 2010	}
#'	\item{	POP060210	}{	Population per square mile, 2010	}
#'	\item{	Demvotes16	}{	Votes for Democratic candidate in 2016 presidential election	}
#'	\item{	GOPvotes16	}{	Votes for Republican candidate in 2016 presidential election	}
#'	\item{	total_2016	}{	Total number of votes cast in 2016 presidential election	}
#'	\item{	pct_dem_16	}{	Votes for Democratic candidate as percentage of total votes	}
#'	\item{	pct_gop_16	}{	Votes for Republican candidate as percentage of total votes	}
#'	\item{	diff_2016	}{	Difference between the number of votes for Republican and Democratic candidates	}
#'	\item{	pct_pt_16	}{	The number in diff_2016 expressed as a percentage of the total votes. Negative if fewer votes were cast for the Democratic candidate	}
#'	\item{	total_2012	}{	Total number of votes cast in 2012 presidential election	}
#'	\item{	Demvotes12	}{	Votes for Democratic candidate as percentage of total votes	}
#'	\item{	GOPvotes12	}{	Votes for Republican candidate as percentage of total votes	}
#'	\item{	pct_dem_12	}{	Votes for Democratic candidate as percentage of total votes	}
#'	\item{	pct_gop_12	}{	Votes for Republican candidate as percentage of total votes	}
#'	\item{	diff_2012	}{	Difference between the number of votes for Republican and Democratic candidates	}
#'	\item{	pct_pt_12	}{	The number in diff_2012 expressed as a percentage of the total votes. Negative if fewer votes were cast for the Democratic candidate	}
#'	}
#' @source \url{https://github.com/tonmcg/US_County_Level_Election_Results_08-16} and \url{https://www.kaggle.com/benhamner/2016-us-election}
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(elections1216)
#'
#'   plot(elections1216["diff_2012"])
#' }
"elections1216"
