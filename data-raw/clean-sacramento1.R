library(sf)
library(usethis)

sacramento1 <- st_read("data-raw/sacramentot2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)
names(sacramento1)[names(sacramento1)== "WHITE_"]<- "WHITE"
names(sacramento1)[names(sacramento1)== "BLACK_"]<- "BLACK"
names(sacramento1)[names(sacramento1)== "ASIAN_"]<- "ASIAN"
names(sacramento1)[names(sacramento1)== "HISP_"]<- "HISP"

sacramento1[, c("FIPSNO")]<- list(NULL)

usethis::use_data(sacramento1  , overwrite = TRUE)


