library(sf)
library(usethis)

charleston2 <- st_read("data-raw/CharlestonMSA2.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)

usethis::use_data(charleston2, overwrite = TRUE)
