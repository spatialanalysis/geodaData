library(sf)
library(usethis)

chilelabor <- st_read("data-raw/s_flmas_wgs84.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)

usethis::use_data(chilelabor, overwrite = TRUE)
