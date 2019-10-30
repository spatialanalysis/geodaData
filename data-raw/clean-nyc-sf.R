library(sf)
library(usethis)

nyc_sf <- st_read("data-raw/nyc.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)
nyc_sf <- lwgeom::st_make_valid(nyc_sf)

usethis::use_data(nyc_sf, overwrite = TRUE)
