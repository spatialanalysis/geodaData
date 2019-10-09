library(sf)
library(usethis)

clev_pts <- st_read("data-raw/clev_sls_154_core.shp")

usethis::use_data(clev_pts, overwrite = TRUE)
