library(sf)
library(usethis)

lasrosas1 <- st_read("data-raw/rosas1999.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(lasrosas1, overwrite = TRUE)


