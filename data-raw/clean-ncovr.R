library(sf)
library(usethis)

ncovr <- st_read("data-raw/NAT.shp")

usethis::use_data(ncovr, overwrite = TRUE)
