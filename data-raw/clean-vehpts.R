library(sf)
library(usethis)

vehicle_pts <- read_sf("data-raw/cleanvehpts.shp")

usethis::use_data(vehicle_pts, overwrite = TRUE)
