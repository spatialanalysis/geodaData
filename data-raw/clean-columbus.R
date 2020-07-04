library(sf)
library(usethis)

columbus <- st_read("data-raw/columbus.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)

usethis::use_data(columbus, overwrite = TRUE)
