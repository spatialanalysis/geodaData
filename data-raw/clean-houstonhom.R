library(sf)
library(usethis)

houstonhom <- st_read("data-raw/hou_hom.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(houstonhom, overwrite = TRUE)
