library(sf)
library(usethis)

lasrosas2 <- st_read("data-raw/rosas2001.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(lasrosas2, overwrite = TRUE)


