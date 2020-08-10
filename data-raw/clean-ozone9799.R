library(sf)
library(usethis)

ozone9799 <- st_read("data-raw/oz9799.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(ozone9799 , overwrite = TRUE)


