library(sf)
library(usethis)

guerry <- read_sf("data-raw/guerry.shp")

usethis::use_data(guerry, overwrite = TRUE)
