#' Homicides & Socio-Economics (1960-90).
#'
#' Homicides and selected socio-economic characteristics for continental U.S. counties. Data for four decennial census years: 1960, 1970, 1980 and 1990.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 3085 rows, 69 variables, and a geometry column:
#' \describe{
#'   \item{name}{county name}
#'   \item{state_name}{state name}
#'   \item{state_fips}{state fips code (character)}
#'   \item{cnty_fips}{county fips code (character)}
#'   \item{fips}{combined state and county fips code (character)}
#'   \item{stfips}{state fips code (numeric)}
#'   \item{cofips}{county fips code (numeric)}
#'   \item{fipsno}{fips code as numeric variable}
#'   \item{south}{dummy variable for Southern counties  (South = 1)}
#'   \item{hr}{homicide rate per 100,000 (1960, 1970, 1980, 1990)}
#'   \item{hc}{homicide count, three year average centered on 1960, 1970, 1980, 1990}
#'   \item{po}{county population, 1960, 1970, 1980, 1990}
#'   \item{rd}{resource deprivation 1960, 1970, 1980, 1990 (principal component, see  Codebook for details)}
#'   \item{ps}{population structure 1960, 1970, 1980, 1990 (principal component, see Codebook for details)}
#'   \item{ue}{unemployment rate 1960, 1970, 1980, 1990}
#'   \item{dv}{divorce rate 1960, 1970, 1980, 1990  (percent males over 14 divorced)}
#'   \item{ma}{median age 1960, 1970, 1980, 1990}
#'   \item{pol}{log of population 1960, 1970, 1980, 1990}
#'   \item{dnl}{log of population density 1960, 1970, 1980, 1990}
#'   \item{mfil}{log of median family income 1960, 1970, 1980, 1990}
#'   \item{fp}{percent families below poverty 1960, 1970, 1980, 1990 (see Codebook for details)}
#'   \item{blk}{percent black 1960, 1970, 1980, 1990}
#'   \item{gi}{Gini index of family income inequality 1960, 1970, 1980, 1990}
#'   \item{fh}{percent female headed households 1960, 1970, 1980, 1990}
#'   \item{geometry}{MULTIPOLYGON}
#' }
#' @source S. Messner, L. Anselin, D. Hawkins, G. Deane, S. Tolnay, R. Baller (2000). An Atlas of the Spatial Patterning of County-Level Homicide, 1960-1990. Pittsburgh, PA, National Consortium on Violence Research (NCOVR). \url{https://geodacenter.github.io/data-and-lab/ncovr/}
"ncovr"
