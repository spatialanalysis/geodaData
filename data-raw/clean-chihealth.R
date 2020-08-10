library(sf)
library(usethis)

chihealth <- st_read("data-raw/HealthIndicators.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(chihealth, overwrite = TRUE)
