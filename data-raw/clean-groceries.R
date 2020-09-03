library(sf)
library(usethis)

chigroceries <- st_read("data-raw/chicago_sup_updated.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

chigroceries<- chigroceries[!(chigroceries$OBJECTID==0), ]

usethis::use_data(chigroceries, overwrite = TRUE)

