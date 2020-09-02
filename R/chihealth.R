#' Chicago Health Indicators (2005-11)
#'
#' Health indicators for Chicago neighorhoods.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 77 rows, 31 variables, and a geometry column:
#' \describe{
#'	\item{	BirthRate	}{	Births per 1,000 residents	}
#'	\item{	Gener_Rate	}{	General fertility rate per 1,000 females 15-44	}
#'	\item{	LowBi_ight	}{	Percent of live births with low birth weight	}
#'	\item{	Prena_ster	}{	Percent of live births who had prenatal care beginning in first trimester	}
#'	\item{	Prete_rths	}{	Preterm births as percent of live births	}
#'	\item{	TeenB_Rate	}{	Teen birth rate per 1,000 females age 15-19	}
#'	\item{	Assa_cide	}{	Assault(homicide) per 100,000 people, age adjusted.	}
#'	\item{	Breas_ales	}{	Breast cancer deaths per 100,000 females, age adjusted.	}
#'	\item{	Cance_ites	}{	Cancer deaths per 100,000 people, age adjusted.	}
#'	\item{	Color_ncer	}{	Colorectal cancer deaths per 100,000 people, age adjusted.	}
#'	\item{	Diabe_ated	}{	Diabetes-related deaths per 100,000 people, age adjusted.	}
#'	\item{	Firea_ated	}{	Firearm related deaths per 1000,000 people, age adjusted.	}
#'	\item{	Infan_Rate	}{	Infant mortality rate per 1,000 live births	}
#'	\item{	LungCancer	}{	Lung cancer deaths per 100,000 people, age adjusted.	}
#'	\item{	Prost_ales	}{	Prostate cancer deaths per 100,000 males, age adjusted.	}
#'	\item{	Strok_ease	}{	Stroke deaths per 100,000 people, age adjusted.	}
#'	\item{	Child_ning	}{	Childhood blood lead level screening per 1,000 children age 0-6 years	}
#'	\item{	Chil_ing_1	}{	Childhood lead poisoning per 100	}
#'	\item{	Gonor_ales	}{	Gonorrhea in females, per 100,000 females age 15-44	}
#'	\item{	Gono_ales_1	}{	Gonorrhea in females, per 100,000 females age 15-44	}
#'	\item{	Tuber_osis	}{	Tuberculosis per 100,000 people	}
#'	\item{	Below_evel	}{	Percent of households below poverty level	}
#'	\item{	Crowd_sing	}{	Percent of occupied housing units	}
#'	\item{	Dependency	}{	Percent of persons aged less than 16 or more than 64 years	}
#'	\item{	NoHig_loma	}{	Percent of persons age 25 or higher without high school diploma	}
#'	\item{	PerCa_come	}{	Percapita income, 2011 adjusted dollars	}
#'	\item{	Unemp_ment	}{	Unemployment as a percent of persons aged 16 or older	}
#'	}
#' @source  City of Chicago Data Portal (\url{https://data.cityofchicago.org/Health-Human-Services/Public-Health-Statistics-Selected-public-health-in/iqnk-2tcu}) Data provided by Illinois Department of Public Health (IDPH) and U.S. Census Bureau.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(chihealth)
#'
#'   plot(chihealth["Strok_ease"])
#' }
"chihealth"
