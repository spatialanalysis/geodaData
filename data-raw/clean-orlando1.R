library(sf)
library(usethis)

orlando1 <- st_read("data-raw/orlando_final_census2.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

names(orlando1)[names(orlando1)== "WHITE_"]<- "WHITE"
names(orlando1)[names(orlando1)== "BLACK_"]<- "BLACK"
names(orlando1)[names(orlando1)== "ASIAN_"]<- "ASIAN"
names(orlando1)[names(orlando1)== "HISP_"]<- "HISP"

usethis::use_data(orlando1 , overwrite = TRUE)


