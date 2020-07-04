library(sf)
library(usethis)

juvenile <- st_read("data-raw/juvenile.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(juvenile, overwrite = TRUE)
