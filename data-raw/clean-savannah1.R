library(sf)
library(usethis)

savannah1 <- st_read("data-raw/ga_final_census2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

names(savannah1)[names(savannah1)== "WHITE_"]<- "WHITE"
names(savannah1)[names(savannah1)== "BLACK_"]<- "BLACK"
names(savannah1)[names(savannah1)== "ASIAN_"]<- "ASIAN"
names(savannah1)[names(savannah1)== "HISP_"]<- "HISP"

usethis::use_data(savannah1 , overwrite = TRUE)


