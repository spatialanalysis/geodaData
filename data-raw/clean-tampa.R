library(sf)
library(usethis)

tampa <- st_read("data-raw/tampa_final_census2.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(tampa, overwrite = TRUE)


