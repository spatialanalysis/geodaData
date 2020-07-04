library(sf)
library(usethis)

kchomesale <- st_read("data-raw/KingCounty HouseSales2015.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(kchomesale, overwrite = TRUE)
