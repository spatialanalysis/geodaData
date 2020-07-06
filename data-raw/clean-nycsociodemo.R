library(sf)
library(usethis)

nycsociodemo <- st_read("data-raw/NYC_Tract_ACS2008_12.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(nycsociodemo , overwrite = TRUE)


