library(sf)
library(usethis)

nepal <- st_read("data-raw/nepal.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(nepal , overwrite = TRUE)


