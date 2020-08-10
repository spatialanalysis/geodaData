library(sf)
library(usethis)

phoenixACS <- st_read("data-raw/phx.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(phoenixACS , overwrite = TRUE)


