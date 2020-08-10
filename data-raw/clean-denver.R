library(sf)
library(usethis)

denver <- st_read("data-raw/denver.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(denver, overwrite = TRUE)
