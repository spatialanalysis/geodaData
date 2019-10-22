library(sf)
library(usethis)

clev_pts <- read_sf("data-raw/clev_sls_154_core.shp")

usethis::use_data(clev_pts, overwrite = TRUE)
