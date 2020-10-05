#' Simulated Spatial Autocorrelation
#'
#' Simulated random variables with spatial autocorrelation, on 10x10 grid.
#'
#' Sf object, Coordinate Reference System not defined.
#'
#' @format An sf data frame with 100 rows, 37 variables, and a geometry column:
#' \describe{
#'	\item{	POLYID}{	Grid cell identifier	}
#'	\item{	Z	}{	Random variables for standard normal distribution	}
#'	\item{	ZMAxx	}{	Standard normal variates transformed to follow a spatial moving average with parameter xx (xx is 02, 05, 07, 09 for 0.2, 0.5, 0.7, 0.9)	}
#'	\item{	RANZMAxx	}{	Randomly permuted observations matching the variable ZMAxx	(xx defined above) }
#'	\item{	ZMANxx	}{	Standard normal variates transformed to follow a spatial moving average with negative parameter xx (xx defined above)}
#'	\item{	RANZMANxx	}{	Randomly permuted counterpart of ZMANxx (xx defined above)}
#'	\item{	ZARrxx}{	Standard normal variates transformed to follow a spatial autoregressive process with parameter xx (xx defined above)}
#'	\item{	RANZARxx}{	Randomly permuted counterpart of ZARxx (xx defined above)}
#'	\item{	ZARNxx}{	Standard normal variates transformed to follow a spatial autoregressive process with negative parameter xx (xx defined above)}
#'	\item{	RANZARNxx}{	Randomly permuted counterpart of ZARNxx (xx defined above)}
#'	}
#' @source The grid was created in GeoDa. The variables were simulated using R and its spdep package.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(grid100)
#'
#'   plot(grid100["RANZMA07"])
#' }
"grid100"
