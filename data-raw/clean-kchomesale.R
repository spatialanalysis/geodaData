library(sf)
library(usethis)

list<- as.list(c("data-raw/kc_house.shp", "data-raw/King_county_zip.shp"))

kchomesale <- lapply(list, function(x) st_read(x, quiet = TRUE,
                                               stringsAsFactors = FALSE))
rm(list)

names(kchomesale)<- c("kchomesales_points", "kc_zones")

usethis::use_data(kchomesale, overwrite = TRUE)

