library(sf)
library(usethis)

SIDS <- st_read("data-raw/sids2.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(SIDS, overwrite = TRUE)


