library(sf)
library(usethis)

healthplus <- st_read("data-raw/Income_diversity.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(healthplus, overwrite = TRUE)
