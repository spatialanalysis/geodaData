library(sf)
library(usethis)

milwaukee2 <- st_read("data-raw/MilwaukeeMSA2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(milwaukee2 , overwrite = TRUE)


