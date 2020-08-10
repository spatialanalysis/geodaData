library(sf)
library(usethis)

lansing2 <- st_read("data-raw/LansingMSA2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(lansing2, overwrite = TRUE)


