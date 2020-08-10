library(sf)
library(usethis)

orlando1 <- st_read("data-raw/orlando_final_census2.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(orlando1 , overwrite = TRUE)


