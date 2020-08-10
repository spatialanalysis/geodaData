library(sf)
library(usethis)

nycneighborhood <- st_read("data-raw/NYC_Nhood ACS2008_12.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(nycneighborhood , overwrite = TRUE)


