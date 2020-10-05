library(sf)
library(usethis)

seattle1 <- st_read("data-raw/wa_final_census2.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

names(seattle1)[names(seattle1)== "WHITE_"]<- "WHITE"
names(seattle1)[names(seattle1)== "BLACK_"]<- "BLACK"
names(seattle1)[names(seattle1)== "ASIAN_"]<- "ASIAN"
names(seattle1)[names(seattle1)== "HISP_"]<- "HISP"

usethis::use_data(seattle1, overwrite = TRUE)


