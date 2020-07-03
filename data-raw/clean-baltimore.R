library(sf)
library(usethis)

baltimore_home <- st_read("data-raw/baltim.shp",
                    quiet = TRUE,
                    stringsAsFactors = FALSE)

usethis::use_data(baltimore_home , overwrite = TRUE)
