library(sf)
library(usethis)

ozone96 <- st_read("data-raw/oz9799.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(ozone96 , overwrite = TRUE)


