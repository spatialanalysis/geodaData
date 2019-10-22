library(sf)
library(usethis)

chicago_comm <- read_sf("data-raw/chicagocomm.shp")

usethis::use_data(chicago_comm, overwrite = TRUE)
