library(sf)
library(usethis)

lansing1 <- st_read("data-raw/mi_final_census2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

names(lansing1)[names(lansing1)== "WHITE_"]<- "WHITE"
names(lansing1)[names(lansing1)== "BLACK_"]<- "BLACK"
names(lansing1)[names(lansing1)== "ASIAN_"]<- "ASIAN"
names(lansing1)[names(lansing1)== "HISP_"]<- "HISP"

usethis::use_data(lansing1, overwrite = TRUE)
