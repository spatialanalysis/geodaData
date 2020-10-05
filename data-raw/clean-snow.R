library(sf)
library(usethis)

list<- as.list(c("data-raw/deaths_by_bldg.shp", "data-raw/deaths_by_block.shp", "data-raw/pumps.shp", "data-raw/deaths_by_bsrings.shp", "data-raw/deaths_by_otherrings.shp", "data-raw/subdistricts.shp"))

snow <- lapply(list, function(x) st_read(x, quiet = TRUE,
                                            stringsAsFactors = FALSE))
rm(list)

names(snow)<- c("snow2", "snow3", "snow4", "snow5", "snow6", "snow7")

usethis::use_data(snow , overwrite = TRUE)

