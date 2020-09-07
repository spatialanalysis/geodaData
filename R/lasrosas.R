#' Yield and Fertilizer in Las Rosas farm (Argentina) (1999 and 2001)
#'
#' @description Yield data and Nitrogen fertilizer treatment with field characteristics for Las Rosas farm, Rio Cuarto, Cordoba, Argentina, 1999 and 2001. Use \code{list2env(lasrosas, .GlobalEnv)} to unlist in working environment. The data consist of a list of two objects:
#' \itemize{
#' \item lasrosas99 A spatial points object of class sf Dataframe with information from 1999.
#' \item lasrosas01 A spatial points object of class sf Dataframe with information from 2001.
#' }
#'
#'@format lasrosas99 includes points with 1,738 rows, 34 variables, and a geometry column. lasrosas01 includes points with 1,705 rows, 26 variables, and a geometry column:
#' \describe{
#'	\item{	ID	}{	Identifier	}
#'	\item{	TOP2	}{	Topography dummy, Slope E	}
#'	\item{	TOP3	}{	Topography dummy, Hilltop	}
#'	\item{	TOP4	}{	Topography dummy, Slope W	}
#'	\item{	NXTOPz	}{	Interaction Nitrogen and topography zone (z: from 2 to 4)	}
#'	\item{	LONGITUDE	}{	Longitude	}
#'	\item{	LATITUDE	}{	Latitude	}
#'	\item{	OBS	}{	Observation number	}
#'	\item{	YIELD	}{	Corn yield (quintals per hectare)	}
#'	\item{	N	}{	Nitrogen fertilizer application (kg per hectare)	}
#'	\item{	N2	}{	Nitrogen squared	}
#'	\item{	TOPO	}{	Zone: Low E (1), Slope E (2), Hilltop (3), Slope W (4)	}
#'	\item{	BV	}{	Brightness value (proxy for low organic matter content)	}
#'	\item{	BV2	}{	Brightness squared	}
#'	\item{	NXBV	}{	Interaction Nitrogen - brightness	}
#'	\item{	BVXT2z	}{	Interaction brightness and topographic zone (z: from 2 to 4)	}
#'	\item{	BV2XTz 	}{	Interaction squared brightness and topographic zone (z: from 2 to 4) }
#'	\item{	SAT (99)	}{	Red to NIR ratio (proxy for low organic matter content)	}
#'	\item{	SAT2 (99)	}{	SAT squared	}
#'	\item{	NXSAT (99)	}{	Interaction Nitrogen - Red to NIR ratio	}
#'	\item{	SATXTz (99)	}{	Interaction Sat - topographic zone (z: from 2 to 4)	}
#'	\item{	SAT2XTz (99)	}{	Interaction Sat squared - topographic zone (z: from 2 to 4)	}
#'	}
#'	@details List of two Sf objects, unprojected. The CRS of lasrosas99 is EPSG 4326: WGS84. The data lasrosas99 has an undefined Coordinate Reference System.
#' @source Rodolfo Bongiovanni, Instituto Nacional de Tecnologia Agropecuaria (INTA), Manfredi, Cordoba, Argentina, (rodolfo_bongiovanni@yahoo.com)
#'
#' @examples
#'
#' ## Unlist in Global environment
#' library(geodaData)
#' data(lasrosas)
#' list2env(lasrosas, environment())
#' ls()
#'
#'
#' ## if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(lasrosas1)
#'
#'   plot(lasrosas[[1]]["SAT2"])
#' }
#'
"lasrosas"
