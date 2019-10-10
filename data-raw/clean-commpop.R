library(sf)
library(usethis)

commpop <- st_read("data-raw/commpop.shp")

usethis::use_data(commpop, overwrite = TRUE)
