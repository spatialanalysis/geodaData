#' Sacramento Industry Mix
#'
#' Business data for the Sacramento-Arden-Arcade-Roseville Metropolitan Statistical Area, CA (1998 and 2001).
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 125 rows, 59 variables, and a geometry column:
#' \describe{
#'	\item{	ZIP	}{	ZIP code	}
#'	\item{	PO_NAME	}{	Name of ZIP code area	}
#'	\item{	STATE	}{	STATE	}
#'	\item{	MSA	}{	MSA	}
#'	\item{	CBSA_CODE	}{	CBSA code	}
#'	\item{	MAN98	}{	1998 total manufacturing establishments (MSA)	}
#'	\item{	MAN98_12	}{	1998 total manufacturing establishments, 1-9 employees (MSA)	}
#'	\item{	MAN98_39	}{	1998 total manufacturing establishments 10+ employees (MSA)	}
#'	\item{	MAN01	}{	2001 total manufacturing establishments (MSA)	}
#'	\item{	MAN01_12	}{	2001 total manufacturing establishments, 1-9 employees (MSA)	}
#'	\item{	MAN01_39	}{	2001 total manufacturing establishments, 10+ employees (MSA)	}
#'	\item{	MAN98US	}{	1998 total manufacturing establishments (US)	}
#'	\item{	MAN98US12	}{	1998 total manufacturing establishments, 1-9 employees (US)	}
#'	\item{	MAN98US39	}{	1998 total manufacturing establishments 10+ employees (US)	}
#'	\item{	MAN01US	}{	2001 total manufacturing establishments (US)	}
#'	\item{	MAN01US_12	}{	2001 total manufacturing establishments, 1-9 employees (US)	}
#'	\item{	MAN01US_39	}{	2001 total manufacturing establishments, 10+ employees (US)	}
#'	\item{	OFF98	}{	1998 total office establishments (MSA)	}
#'	\item{	OFF98_12	}{	1998 total office establishments, 1-9 employees (MSA)	}
#'	\item{	OFF98_39	}{	1998 total office establishments, 10+ employees (MSA)	}
#'	\item{	OFF01	}{	2001 total office establishments (MSA)	}
#'	\item{	OFF01_12	}{	2001 total office establishments, 1-9 employees (MSA)	}
#'	\item{	OFF01_39	}{	2001 total office establishments, 10+ employees (MSA)	}
#'	\item{	OFF98US	}{	1998 total office establishments (US)	}
#'	\item{	OFF98US12	}{	1998 total office establishments, 1-9 employees (US)	}
#'	\item{	OFF98US39	}{	1998 total office establishments, 10+ employees (US)	}
#'	\item{	OFF01US	}{	2001 total office establishments (US)	}
#'	\item{	OFFUS01_12	}{	2001 total office establishments, 1-9 employees (US)	}
#'	\item{	OFFUS01_39	}{	2001 total office establishments, 10+ employees (US)	}
#'	\item{	INFO98	}{	1998 total information establishments (MSA)	}
#'	\item{	INFO98_12	}{	1998 total information establishments, 1-9 employees (MSA)	}
#'	\item{	INFO98_39	}{	1998 total information establishments, 10+ employees (MSA)	}
#'	\item{	INFO01	}{	2001 total information establishments (MSA)	}
#'	\item{	INFO01_12	}{	2001 total information establishments, 1-9 employees (MSA)	}
#'	\item{	INFO01_39	}{	2001 total information establishments, 10+ employees (MSA)	}
#'	\item{	INFO98US	}{	1998 total information establishments (US)	}
#'	\item{	INFO98US12	}{	1998 total information establishments, 1-9 employees (US)	}
#'	\item{	INFO98US39	}{	1998 total information establishments, 10+ employees (US)	}
#'	\item{	INFO01US	}{	2001 total information establishments (US)	}
#'	\item{	INFO01US_1	}{	2001 total information establishments, 1-9 employees (US)	}
#'	\item{	INFO01US_3	}{	2001 total information establishments, 10+ employees (US)	}
#'	\item{	INDEX	}{	Index	}
#'	\item{	NUMSEC	}{	Number of sectors represented in ZIP code	}
#'	\item{	EST98	}{	Total establishments in ZIP code, 1998	}
#'	\item{	EST01	}{	Total establishments in ZIP code, 2001	}
#'	\item{	PCTNGE	}{	National growth effect, percent (N)	}
#'	\item{	PCTIME	}{	Industry mix effect, percent (M)	}
#'	\item{	PCTCSE	}{	Competitive shift effect, percent (S)	}
#'	\item{	PCTGRO	}{	Percent growth establishments, 1998-2001 (R)	}
#'	\item{	ID	}{	Unique ZIP code ID for ID variables in weights matrix creation window	}
#'	}
#' @source 1998 and 2001 Zip Code Business Patterns, US Census Bureau
#'
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(sacramento2)
#'   plot(sacramento2["MAN98US_"])
#' }
"sacramento2"
