library(sf)
library(usethis)

stlouishom <- st_read("data-raw/stl_hom.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(stlouishom, overwrite = TRUE)


