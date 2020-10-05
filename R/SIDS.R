#' Sudden Infant Death Syndrome (SIDS)
#'
#' Sudden Infant Death Syndrome sample data for North Carolina counties, two time periods (1974-78 and 1979-84). Same as SIDS data set, except that the computed rates are included.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 100 rows, 17 variables, and a geometry column:
#' \describe{
#'	\item{	AREA	}{	County area (computed by ArcView)	}
#'	\item{	PERIMETER	}{	County perimeter (computed by ArcView)	}
#'	\item{	CNTY_ID	}{	County internal ID	}
#'	\item{	NAME	}{	County name	}
#'	\item{	FIPS	}{	County fips code, as character (state code and county code)	}
#'	\item{	FIPSNO	}{	County fips code, numeric, used in GeoDa User’s Guide and tutorials	}
#'	\item{	CRESS_ID	}{	County ID used by Cressie	(1993)}
#'	\item{	BIR74	}{	Live births, 1974-78	}
#'	\item{	SID74	}{	SIDS deaths, 1974-78	}
#'	\item{	NWBIR74	}{	Non-white births, 1974-78	}
#'	\item{	BIR79	}{	Live births, 1979-84	}
#'	\item{	SID79	}{	SIDS deaths, 1979-84	}
#'	\item{	NWBIR79	}{	Non-white births, 1979-84	}
#'	\item{	SIDR74	}{	SIDS death rate per 1,000 (1974-78)	}
#'	\item{	SIDR79	}{	SIDS death rate per 1,000 (1979-84)	}
#'	\item{	NWR74	}{	Non-white birth rate (non-white per 1000 births), 1974-78	}
#'	\item{	NWR79	}{	Non-white birth rate (non-white per 1000 births), 1979-84	}
#'	}
#' @source Cressie, N. (1993). Statistics for Spatial Data. New York, Wiley, pp. 386-389. Rates computed.
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(SIDS)
#'   plot(SIDS["BIR74"])
#' }
"SIDS"
