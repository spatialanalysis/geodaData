library(sf)
library(usethis)

scotlip <- st_read("data-raw/scotlips.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(scotlip  , overwrite = TRUE)

