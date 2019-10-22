library(sf)
library(usethis)

nyc_sf <- read_sf("data-raw/nyc.shp")
nyc_sf <- lwgeom::st_make_valid(nyc_sf)

usethis::use_data(nyc_sf, overwrite = TRUE)
