library(sf)
library(usethis)

vehicle_pts <- st_read("data-raw/cleanvehpts.shp",
                       quiet = TRUE,
                       stringsAsFactors = FALSE)

usethis::use_data(vehicle_pts, overwrite = TRUE)
