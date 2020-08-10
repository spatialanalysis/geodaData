#' NYC Education and Sociodemographics
#'
#' Education and socio-demographic characteristics for New York City Census tracts.
#'
#' Sf object, undefined Coordinate Reference System.
#'
#' @format An sf data frame with 2166 rows, 114 variables, and a geometry column:
#' \describe{
#'	\item{	withssi	}{	Households With Supplemental Security Income	}
#'	\item{	withpubass	}{	Households With Public Assistance Income	}
#'	\item{	struggling	}{	Struggling as regards Ratio Of Income In 2012 To Poverty Level (1.00 to 1.99)	}
#'	\item{	profession	}{	Population 25 Years and over with educational attainment of a professional degree level and below	}
#'	\item{	popunemplo	}{	Unemployed total population	}
#'	\item{	poptot	}{	Total Population	}
#'	\item{	popover18	}{	Total Population Over 18 years	}
#'	\item{	popinlabou	}{	Total population in labour force	}
#'	\item{	poororstru	}{	Poor or struggling as regards Ratio Of Income In 2012 To Poverty Level (Under 2.00)	}
#'	\item{	poor	}{	Doing poorly as regard Ratio Of Income In 2012 To Poverty Level (Under 1.00)	}
#'	\item{	pacificune	}{	Hawaiian & Pacific Islander unemployed population	}
#'	\item{	pacificinl	}{	Hawaiian & Pacific Islanders in labour population	}
#'	\item{	pacific	}{	Total Population Pacific Islander	}
#'	\item{	otherunemp	}{	Other ethnic unemployed population	}
#'	\item{	otherinlab	}{	Other ethnic in labour force	}
#'	\item{	otherethni	}{	Total Population Other Race	}
#'	\item{	onlyprofes	}{	Population 25 Years and over with educational attainment of a professional degree level and below	}
#'	\item{	onlymaster	}{	Population 25 Years and over with educational attainment of a masters level degree and below	}
#'	\item{	onlylessth	}{	Population 25 Years and over with educational attainment of only less than high school	}
#'	\item{	onlyhighsc	}{	Population 25 Years and over with educational attainment of only high school level	}
#'	\item{	onlydoctor	}{	Population 25 Years and over with educational attainment of doctorate level degree and below	}
#'	\item{	onlycolleg	}{	Population 25 Years and over with educational attainment of college level and below	}
#'	\item{	onlybachel	}{	Population 25 Years and over with educational attainment of a bachelors level degree and below	}
#'	\item{	okay	}{	Doing okay as regards Ratio Of Income In 2012 To Poverty Level (2.00 and over)	}
#'	\item{	mixedunemp	}{	Mixed ethnic unemployed population	}
#'	\item{	mixedinlab	}{	Mixed ethnic people in labour force	}
#'	\item{	mixed	}{	Total Population Mixed race	}
#'	\item{	master	}{	Population 25 Years and over with educational attainment of at least a masters degree	}
#'	\item{	maleunempl	}{	Unemployed male population	}
#'	\item{	maleover18	}{	Total Population Male Over 18 years	}
#'	\item{	malepro	}{	Male Population 25 Years and over with educational attainment of a professional degree level and below	}
#'	\item{	malemastr	}{	Male Population 25 Years and over with educational attainment of a masters level degree and below	}
#'	\item{	male_lesHS	}{	Male Population 25 Years and over with educational attainment of only less than high school	}
#'	\item{	male_HS	}{	Male Population 25 Years and over with educational attainment of only high school level	}
#'	\item{	male_doctr	}{	Male Population 25 Years and over with educational attainment of doctorate level degree and below	}
#'	\item{	male_collg	}{	Male Population 25 Years and over with educational attainment of college level and below	}
#'	\item{	male_BA	}{	Male Population 25 Years and over with educational attainment of a bachelors level degree and below	}
#'	\item{	maleinlabo	}{	Male population in labour force	}
#'	\item{	maledrop	}{	Male Not high school graduate, not enrolled (dropped out) - 16-19 age band	}
#'	\item{	male16to19	}{	Male Civilian Population 16 To 19 Years	}
#'	\item{	male	}{	Total Population Male	}
#'	\item{	lessthanhi	}{	Population 25 Years and over with educational attainment of at least less than high school	}
#'	\item{	lessthan10	}{	Household Income less than 10000	}
#'	\item{	households	}{	Total Households	}
#'	\item{	hispanicun	}{	Hispanic unemployed population	}
#'	\item{	hispanicin	}{	Hispanics in Labour force	}
#'	\item{	hispanic	}{	Total Population Hispanic	}
#'	\item{	highschool	}{	Population 25 Years and over with educational attainment of at least high school level	}
#'	\item{	femaleunem	}{	Unemployed female population	}
#'	\item{	femaleover	}{	Total Population Female Over 18 years	}
#'	\item{	fem_profes	}{	Female Population 25 Years and over with educational attainment of a professional degree level and below	}
#'	\item{	fem_master	}{	Female Population 25 Years and over with educational attainment of a masters level degree and below	}
#'	\item{	fem_lessHS	}{	Female Population 25 Years and over with educational attainment of only less than high school	}
#'	\item{	fem_HS	}{	Female Population 25 Years and over with educational attainment of only high school level	}
#'	\item{	fem_doctor	}{	Female Population 25 Years and over with educational attainment of doctorate level degree and below	}
#'	\item{	fem_colleg	}{	Female Population 25 Years and over with educational attainment of college level and below	}
#'	\item{	fem_BA	}{	Female Population 25 Years and over with educational attainment of a bachelors level degree and below	}
#'	\item{	femaleinla	}{	Female population in labour force	}
#'	\item{	femaledrop	}{	Female Not high school graduate, not enrolled (dropped out) - 16-19 age band	}
#'	\item{	femal16_19	}{	Female Civilian Population 16 To 19 Years	}
#'	\item{	female	}{	Total Population Female	}
#'	\item{	europeanun	}{	European American unemployed population	}
#'	\item{	europeanin	}{	European Americans in labour force	}
#'	\item{	european	}{	Total Population White	}
#'	\item{	doctorate	}{	Population 25 Years and over with educational attainment of at least doctorate level	}
#'	\item{	com_90plus	}{	More than 90 min commute to work for Workers 16 Years And Over Who Did Not Work At Home	}
#'	\item{	comm_less5	}{	Less than 5 min commute to work for Workers 16 Years And Over Who Did Not Work At Home	}
#'	\item{	comm_60_89	}{	60 to 89 min commute to work for Workers 16 Years And Over Who Did Not Work At Home	}
#'	\item{	comm_5_14	}{	5 to 14 min commute to work for Workers 16 Years And Over Who Did Not Work At Home	}
#'	\item{	comm_45_59	}{	45 to 59 min commute to work for Workers 16 Years And Over Who Did Not Work At Home	}
#'	\item{	comm_30_44	}{	30 to 44 min commute to work for Workers 16 Years And Over Who Did Not Work At Home	}
#'	\item{	comm_15_29	}{	15 to 29 min commute to work for Workers 16 Years And Over Who Did Not Work At Home	}
#'	\item{	college	}{	Population 25 Years and over with educational attainment of at least college level	}
#'	\item{	bachelor	}{	Population 25 Years and over with educational attainment of at least a bachelors degree	}
#'	\item{	asianunemp	}{	Asian American unemployed population	}
#'	\item{	asianinlab	}{	Asian Americans in labour force	}
#'	\item{	asian	}{	Total Population Asian American	}
#'	\item{	americanun	}{	American Indian unemployed population	}
#'	\item{	americanin	}{	American Indians in labour force	}
#'	\item{	american	}{	Total Population American Indian	}
#'	\item{	africanune	}{	African American unemployed population	}
#'	\item{	africaninl	}{	African Americans in labour force	}
#'	\item{	african	}{	Total Population African American	}
#'	\item{	ntaname	}{	New York City NTA (Neighborhood Tabulation Area) name	}
#'	\item{	ntacode	}{	code associatd with the NTA	}
#'	\item{	boroname	}{	Name for each of the five New York City boroughs	}
#'	\item{	medianinco	}{	Median household income (In 2012 Inflation Adjusted Dollars)	}
#'	\item{	medianagem	}{	Total Population Male Median Age	}
#'	\item{	medianagef	}{	Total Population Female Median Age	}
#'	\item{	medianage	}{	Total Population Median Age	}
#'	\item{	HHsiz	}{	Average Household Size	}
#'	\item{	gini	}{	Gini Index Of Income Inequality	}
#'	\item{	BoroCode	}{	Number for each of the five New York City boroughs	}
#'	\item{	popdty	}{	Population Density (per sq. mile)	}
#'	}
#' @source American Community Survey 2008-2012, US Census Bureau.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(nycsociodemo)
#'
#'   plot(nycsociodemo["bachelor"])
#' }
"nycsociodemo"
