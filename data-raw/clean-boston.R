library(sf)
library(usethis)

bostonhsg <- st_read("data-raw/boston.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)

usethis::use_data(bostonhsg, overwrite = TRUE)
