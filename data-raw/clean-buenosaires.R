library(sf)
library(usethis)

buenosaires <- st_read("data-raw/buenosaires.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)

usethis::use_data(buenosaires, overwrite = TRUE)
