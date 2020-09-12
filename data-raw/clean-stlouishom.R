library(sf)
library(usethis)

stlouishom <- st_read("data-raw/stlouis.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(stlouishom, overwrite = TRUE)


