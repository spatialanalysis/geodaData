library(sf)
library(usethis)

hickory1 <- st_read("data-raw/nc_final_census2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

names(hickory1)[names(hickory1)== "WHITE_"]<- "WHITE"
names(hickory1)[names(hickory1)== "BLACK_"]<- "BLACK"
names(hickory1)[names(hickory1)== "ASIAN_"]<- "ASIAN"
names(hickory1)[names(hickory1)== "HISP_"]<- "HISP"

usethis::use_data(hickory1, overwrite = TRUE)
