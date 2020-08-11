library(sf)
library(usethis)

chicago_comm <- st_read("data-raw/chicagocomm.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(chicago_comm, overwrite = TRUE)

