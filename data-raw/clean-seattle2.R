library(sf)
library(usethis)

seattle2 <- st_read("data-raw/SeattleMSA2.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(seattle2, overwrite = TRUE)


