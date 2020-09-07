library(sf)
library(usethis)

nepal <- st_read("data-raw/nepal.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

names(nepal)[names(nepal)=="name_1"]<- "region"
names(nepal)[names(nepal)=="name_2"]<- "zone"

nepal[is.na(nepal)]<- "Central"

usethis::use_data(nepal , overwrite = TRUE)


