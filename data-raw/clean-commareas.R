library(sf)
library(usethis)

chicago_comm <- st_read("data-raw/chicagocomm.shp")

usethis::use_data(chicago_comm, overwrite = TRUE)
