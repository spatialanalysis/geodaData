library(sf)
library(usethis)

us_sdoh <- st_read("data-raw/us-sdoh-2014.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(us_sdoh  , overwrite = TRUE)


