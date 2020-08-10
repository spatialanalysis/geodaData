library(sf)
library(usethis)

airbnb <- st_read("data-raw/airbnb_Chicago 2015.shp",
                    quiet = TRUE,
                    stringsAsFactors = FALSE)

usethis::use_data(airbnb, overwrite = TRUE)
