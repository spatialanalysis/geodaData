library(sf)
library(usethis)

seattle1 <- st_read("data-raw/wa_final_census2.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(seattle1, overwrite = TRUE)


