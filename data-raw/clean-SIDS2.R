library(sf)
library(usethis)

SIDS2 <- st_read("data-raw/sids2.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(SIDS2, overwrite = TRUE)


