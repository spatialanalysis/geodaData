library(sf)
library(usethis)

guerry <- st_read("data-raw/guerry.shp")

usethis::use_data(guerry, overwrite = TRUE)
