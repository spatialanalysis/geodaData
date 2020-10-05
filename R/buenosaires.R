#' Buenos Aires 1999 Elections
#'
#' Selected Electoral Data for the 1999 National Elections, Argentine Congress (Lower House).
#'
#' Sf object, undefined Coordinate Reference System.
#'
#' @format An sf data frame with 209 rows, 20 variables, and a geometry column:
#' \describe{
#'	\item{	INDRA	}{	Indra Code ID	}
#'	\item{	PROV	}{	Indec Province Code ID	}
#'	\item{	CIRCUNS	}{	Municipality ID	}
#'	\item{	PROVINCIA	}{	Province Name	}
#'	\item{	CIRCUNSCRI	}{	Municipality Name	}
#'	\item{	CIRCUITO	}{	Precinct ID	}
#'	\item{	APR_1	}{	Total Number of Votes for the Center Right APR “Accion por la Republica”	}
#'	\item{	AL_1	}{	Total Number of Votes for the Centrist “Alianza” (Coalition of UCR and FREPASO)	}
#'	\item{	TURNT_1	}{	Total Number of Effective Voters	}
#'	\item{	ELEC_1	}{	Total Number of Registered Voters	}
#'	\item{	VOTPOS_1	}{	Total Number of Valid Votes	}
#'	\item{	AL99CIRC	}{	Percentage of Alianza Votes over Valid Votes	}
#'	\item{	APR99CIR	}{	Percentage of APR Votes over Valid Votes	}
#'	\item{	TURN99CR	}{	Percentage of Effective Votes over Valid Votes	}
#'	\item{	EAST	}{	East Coordinates	}
#'	\item{	NORTH	}{	North Coordinates	}
#'	\item{	NDRANO	}{	Numeric ID }
#'	\item{	APR99PC	}{	Percentage of APR Votes over Valid Votes	}
#'	\item{	AL99PC	}{	Percentage of Alianza Votes over Valid Votes 	}
#'	\item{	TURN99PC	}{ Percentage of Effective Votes over Valid Votes}
#' }
#' @source For further details contact Ernesto Calvo (ecalvo@uh.edu) or Marcelo Escolar (marceloescolar@fibertel.com.ar).
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(buenosaires)
#'
#'   plot(buenosaires["VOTPOS_1"])
#' }
"buenosaires"
