library(sf)
library(usethis)

columbus <- st_read("data-raw/columbus.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)
names(columbus)[names(columbus)=="COLUMBUS_"]<- "COLUMBUS"

usethis::use_data(columbus, overwrite = TRUE)
