library(sf)
library(usethis)

hickory1 <- st_read("data-raw/nc_final_census2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

names(hickory1)<- tolower(names(hickory1))
names(hickory1)[names(hickory1)=="fips"]<- "FIPS"

names(hickory1)[names(hickory1)== "white_"]<- "white"
names(hickory1)[names(hickory1)== "black_"]<- "black"
names(hickory1)[names(hickory1)== "asian_"]<- "asian"
names(hickory1)[names(hickory1)== "hisp_"]<- "hisp"

usethis::use_data(hickory1, overwrite = TRUE)
