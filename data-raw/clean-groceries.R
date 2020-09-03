library(sf)
library(usethis)

chigroceries <- st_read("data-raw/chicago_sup.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)
names(chigroceries)[names(chigroceries)=="Field2"]<-"Xcoord"
names(chigroceries)[names(chigroceries)=="Field1"]<-"Ycoord"
names(chigroceries)[names(chigroceries)=="Field3"]<-"Status"
names(chigroceries)[names(chigroceries)=="Field4"]<-"Address"
names(chigroceries)[names(chigroceries)=="Field5"]<-"Chain"

chigroceries[, c("OBJECTID_1", "OBJECTID__", "Shape__", "NEAR_FID", "NEAR_DIST", "NEAR_X", "NEAR_Y")]<- list(NULL)

usethis::use_data(chigroceries, overwrite = TRUE)

