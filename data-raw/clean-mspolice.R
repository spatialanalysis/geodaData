library(sf)
library(usethis)

mspolice <- st_read("data-raw/police.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(mspolice  , overwrite = TRUE)


