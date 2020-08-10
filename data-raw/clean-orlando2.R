library(sf)
library(usethis)

orlando2 <- st_read("data-raw/OrlandoMSA2.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(orlando2 , overwrite = TRUE)


