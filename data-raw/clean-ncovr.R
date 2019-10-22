library(sf)
library(usethis)

ncovr <- read_sf("data-raw/NAT.shp")

usethis::use_data(ncovr, overwrite = TRUE)
