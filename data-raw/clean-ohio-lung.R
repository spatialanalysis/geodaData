library(sf)
library(usethis)

ohio_lung <- st_read("data-raw/ohlung.geojson")

usethis::use_data(ohio_lung, overwrite = TRUE)
