library(sf)
library(usethis)

chigroceries <- st_read("data-raw/chicago_sup.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(chigroceries, overwrite = TRUE)
