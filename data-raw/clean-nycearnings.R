library(sf)
library(usethis)

nycearnings <- st_read("data-raw/NYC_Area2010_2data.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(nycearnings , overwrite = TRUE)


