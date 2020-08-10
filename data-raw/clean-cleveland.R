library(sf)
library(usethis)

cleveland <- st_read("data-raw/clev_sls_154_core.shp",
                    quiet = TRUE,
                    stringsAsFactors = FALSE)

usethis::use_data(cleveland, overwrite = TRUE)
