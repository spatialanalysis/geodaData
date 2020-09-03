#' Chicago Health and Socio-Economics
#'
#' Public health and socio-economic indicators for the 77 community areas of Chicago, IL, 2014.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 77 rows, 86 variables, and a geometry column:
#' \describe{
#'	\item{ComAreaID}{Community Area ID}
#'	\item{community}{Community Area Name}
#'	\item{TRACTnt}{Tract}
#'	\item{shape_area}{polygon area}
#'	\item{shape_len}{polygon perimeter}
#'	\item{Pop2012}{Population in 2012}
#'	\item{Pop2014}{Population in 2014}
#'	\item{PopChng}{Population change}
#'	\item{PopM}{Male Population in 2014}
#'	\item{PopF}{Female population in 2014}
#'	\item{Under5}{Population age 0-5 in 2014}
#'	\item{Under18}{Population age 0-18 in 2014}
#'	\item{Over21}{Population over age 21 in 2014}
#'	\item{Over65}{Population over age 65 in 2014}
#'	\item{Wht14}{White population in 2014}
#'	\item{Blk14}{Black population in 2014}
#'	\item{AI14}{American Indian population in 2014}
#'	\item{AS14}{Asian population in 2014}
#'	\item{NHP14}{Native Hawaiian population in 2014}
#'	\item{Oth14}{Population of other races in 2014}
#'	\item{Hisp14}{Hispanic population in 2014}
#'	\item{PopMP}{	Proportion of male in the overall population in 2014	}
#'  \item{PopFP}{	Proportion of female in the overall population in 2014	}
#'  \item{Under5P}{	Proportion of under 5 in the overall population in 2014	}
#'  \item{Under18P}{	Proportion of under 18 in the overall population in 2014	}
#'  \item{Over18P}{	Proportion of over 18 in the overall population in 2014	}
#'  \item{Over21P}{	Proportion of over 21 in the overall population in 2014	}
#'  \item{Over65P}{	Proportion of over 65 in the overall population in 2014	}
#'  \item{Wht14P}{	Proportion of white population in 2014	}
#'  \item{Blk14P}{	Proportion of black population in 2014	}
#'  \item{AI14P}{	Proportion of American Indian population in 2014	}
#'  \item{AS14P}{	Proportion of asian population in 2014	}
#'  \item{NHP14P}{	Proportion of native hawaiian population  in 2014	}
#'  \item{Oth14P}{	Proportion of other races population  in 2014	}
#'  \item{Hisp14P}{	Proportion of hispanic population  in 2014	}
#'	\item{Property_C}{Number of property crimes}
#'	\item{PropCrRt}{Property crime rate in 2014}
#'	\item{Violent_C}{Number of violent crimes}
#'	\item{VlntCrRt}{Violent crime rate in 2014}
#'	\item{PerCInc14}{Per Capita Income}
#'	\item{PPop14}{2014 Population base for 2014 poverty counts}
#'	\item{Pov14}{Number of people living in poverty in 2014}
#'	\item{ChildPov14}{Number of children (age 0-18) living in poverty in 2014}
#'	\item{NoHS14}{Number of adults without a high school diploma in 2014}
#'	\item{HSGrad14}{Number of high school graduates in 2014}
#'	\item{SmClg14}{Number of people who have some college education in 2014}
#'	\item{ClgGrad14}{Number of people who have a college degree in 2014}
#'	\item{LaborFrc}{Number of people in the labor force in 2014}
#'	\item{Unemp14}{Number of people unemployed in 2014}
#'	\item{Pov50}{Number of people with income below 50pct of the poverty line}
#'	\item{Pov50P}{Proportion of people with income below 50pct of the poverty line}
#'	\item{Pov125}{Number of people with income below 125pct of the poverty line}
#'	\item{Pov125P}{Proportion of people with income below 125pct of the poverty line}
#'	\item{Pov150}{Number of people with income below 150pct of the poverty line}
#'	\item{Pov150P}{Proportion of people with income below 150pct of the poverty line}
#'	\item{Pov185}{Number of people with income below 185pct of the poverty line}
#'	\item{Pov185P}{Proportion of people with income below 185pct of the poverty line}
#'	\item{Pov200}{Number of people with income below 200pct of the poverty line}
#'	\item{Pov200P}{Number of people with income below 200pct of the poverty line}
#'	\item{SESave}{Average SES}
#'	\item{COIave}{Average Childhood Opportunity Index}
#'	\item{HISave}{Average Economic Hardship Index	}
#'	\item{Hlitave}{Average health literacy}
#'	\item{Birthrate}{Birth rate per 1000 residents}
#'	\item{FertRate}{Fertility rate per 1000 females aged 15-44}
#'	\item{LowBirthR}{Percent of live births with low birth weight}
#'	\item{PrenScrn}{Percent of females delivering a live birth, in which prenatal care began in first trimester}
#'	\item{PretBrth}{Preterm births as percent of live births}
#'	\item{TeenBirth}{Teen birth rate per 1000 females aged 15-19}
#'	\item{Assault}{Homicide deaths per 100,000 persons (age adjusted)}
#'	\item{BrstCancr}{Breast cancer deaths per 100,000 females (age adjusted)}
#'	\item{CancerAll}{Cancer deaths per 100,000 persons (age adjusted)}
#'	\item{Colorect}{Colorectal cancer deaths per 100,000 persons (age adjusted)}
#'	\item{DiabetM}{Diabetes-related deaths per 100,000 persons (age adjusted)}
#'	\item{FirearmM}{Firearm-related deaths per 100,000 persons (age adjusted)}
#'	\item{InfntMR}{Infant mortality rate: deaths per 1000 live births}
#'	\item{LungCancer}{Lung cancer deaths per 100,000 persons (age adjusted)}
#'	\item{ProstateC}{Prostate cancer deaths per 100,000 males (age adjusted)}
#'	\item{Stroke}{Stroke deaths per 100,000 persons (age adjusted)}
#'	\item{ChlBLLS}{Childhood blood lead level screening, per 1000 children aged 0-6 years}
#'	\item{ChlLeadP}{Childhood lead poisoning per 100}
#'	\item{GonorrF}{Gonorrhea in females, per 10,000 females age 15-44}
#'	\item{GonorrM}{Gonorrhea in males, per 10,000 females age 15-44}
#'	\item{Tuberc}{Tuberculosis per 100,000 persons}
#' }
#' @source Economic Hardship Index method based on the Intercity Hardship Index, by Richard P. Nathan and Charles F. Adams, Jr. in Understanding Urban Hardship, Political Science Quarterly 91 (Spring 1976): 47-62.). Main source: \url{https://data.cityofchicago.org/Health-Human-Services/Public-Health-Statistics-Selected-public-health-in/iqnk-2tcu}
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(chisociohealth)
#'
#'   plot(chisociohealth["Under5"])
#'  }
"chisociohealth"
