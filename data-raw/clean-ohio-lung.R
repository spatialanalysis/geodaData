library(sf)
library(usethis)

ohio_lung <- st_read("data-raw/ohlung.geojson",
                     quiet = TRUE,
                     stringsAsFactors = FALSE)

st_crs(ohio_lung) <- 32617

usethis::use_data(ohio_lung, overwrite = TRUE)
