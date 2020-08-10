library(sf)
library(usethis)

charleston1 <- st_read("data-raw/sc_final_census2.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)

usethis::use_data(charleston1, overwrite = TRUE)
