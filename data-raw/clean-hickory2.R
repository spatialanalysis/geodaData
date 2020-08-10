library(sf)
library(usethis)

hickory2 <- st_read("data-raw/HickoryMSA2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(hickory2, overwrite = TRUE)
