library(sf)
library(usethis)

ndvi <- st_read("data-raw/ndvigrid.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(ndvi , overwrite = TRUE)


