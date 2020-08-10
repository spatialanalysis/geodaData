library(sf)
library(usethis)

sacramento1 <- st_read("data-raw/sacramentot2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(sacramento1  , overwrite = TRUE)


