library(sf)
library(usethis)

tampa <- st_read("data-raw/tampa_final_census2.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

names(tampa)[names(tampa)== "WHITE_"]<- "WHITE"
names(tampa)[names(tampa)== "BLACK_"]<- "BLACK"
names(tampa)[names(tampa)== "ASIAN_"]<- "ASIAN"
names(tampa)[names(tampa)== "HISP_"]<- "HISP"


usethis::use_data(tampa, overwrite = TRUE)


