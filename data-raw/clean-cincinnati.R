library(sf)
library(usethis)

cincinnati <- st_read("data-raw/walnut_hills.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)

cincinnati[, c("BLK90", "BGP", "SMCD", "PLACE", "CONCIT", "VTD", "CONGRESS", "INDIAN", "TRUST", "UGA", "ZCTA5", "SDELM", "SDSEC", "SDUNI", "TAZ", "BURG_D1", "BURG_D2" )]<- list(NULL)
names(cincinnati)[names(cincinnati)=="AGE_5"]<- "AGE_0_5"
names(cincinnati)[names(cincinnati)=="AGE_5_TO_9"]<- "AGE_5_9"

usethis::use_data(cincinnati, overwrite = TRUE)

