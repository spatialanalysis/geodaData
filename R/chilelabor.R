#' Chile Functional Labour Market Areas
#'
#' A set of recently created labour market areas (LMAs) for Chile, required to analyze spatial labour market activity and provide a framework to guide spatially-explicit employment policy development. The data set includes 62 LMAs, providing full coverage of the Chilean territory, delineated based on optimisation requirements of self-containment, cohesion and homogeneity of a regionalisation algorithm described in Casado-Díaz et al. (2017), using commuting data from the CHilean Migration (CHIM) database (Rowe & Bell, 2013). Data from the 1982, 1992 and 2002 Chilean Housing and Population census were appended to the set of LMAs to produce a geographic information database. The database contains information on the resident population by five-year age groups, sex, labour force status, industry sector and occupation.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 64 rows, 3 variables, and a geometry column:
#' \describe{
#'	\item{dummy}{zero values}
#'	\item{flma_id}{Functional Labour Market Area ID code}
#'	}
#' @source MultipleRowe F, & Bell M (2013) Creating an integrated database for the analysis of spatial mobility in Chile (Working Paper 02/2013). Queensland Centre for Population Research, School of Geography, Planning and Environmental Management, The University of Queensland, Brisbane, Australia.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(chilelabor)
#'
#'   plot(chilelabor["flma_id"])
#' }
"chilelabor"
