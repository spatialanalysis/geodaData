library(sf)
library(usethis)

lansing1 <- st_read("data-raw/mi_final_census2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(lansing1, overwrite = TRUE)
