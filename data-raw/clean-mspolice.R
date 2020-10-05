library(sf)
library(usethis)

mspolice <- st_read("data-raw/police.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

names(mspolice)[names(mspolice)== "CNTY_"]<- "CNTY"

usethis::use_data(mspolice  , overwrite = TRUE)


