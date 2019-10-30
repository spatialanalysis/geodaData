library(sf)
library(usethis)

guerry <- st_read("data-raw/guerry.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)

usethis::use_data(guerry, overwrite = TRUE)
