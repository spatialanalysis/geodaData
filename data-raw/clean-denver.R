library(sf)
library(usethis)

denver <- st_read("data-raw/denver.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

names(denver)[names(denver)=="HISPANIC_2"]<- "HISPANIC_2010"
names(denver)[names(denver)=="NATIVEAM_2"]<- "NATIVEAM_2010"
names(denver)[names(denver)=="HAWPACIS_2"]<- "HAWPACIS_2010"
names(denver)[names(denver)=="AGE_0_TO_9"]<- "AGE0_9"
names(denver)[names(denver)=="PCT_OTHER_"]<- "PCT_OTHER"

denver<- denver[, c(1:21, 33, 27, 22:26, 28:32, 34:56)]

usethis::use_data(denver, overwrite = TRUE)
