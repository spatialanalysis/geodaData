library(sf)
library(usethis)

ohio_lung <- read_sf("data-raw/ohlung.geojson")

usethis::use_data(ohio_lung, overwrite = TRUE)
