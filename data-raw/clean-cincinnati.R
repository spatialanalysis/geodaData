library(sf)
library(usethis)

cincinnati <- st_read("data-raw/walnut_hills.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)

usethis::use_data(cincinnati, overwrite = TRUE)
