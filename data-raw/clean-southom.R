library(sf)
library(usethis)

southom <- st_read("data-raw/south.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(southom, overwrite = TRUE)


