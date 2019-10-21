library(sf)
library(usethis)

vehicle_pts <- st_read("data-raw/cleanvehpts.shp")

usethis::use_data(vehicle_pts, overwrite = TRUE)
