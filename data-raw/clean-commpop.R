library(sf)
library(usethis)

commpop <- read_sf("data-raw/commpop.shp")

usethis::use_data(commpop, overwrite = TRUE)
