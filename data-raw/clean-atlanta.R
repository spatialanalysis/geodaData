library(sf)
library(usethis)

atlanta_homicide <- st_read("data-raw/atl_hom.shp",
                            quiet = TRUE,
                            stringsAsFactors = FALSE)

usethis::use_data(atlanta_homicide, overwrite = TRUE)


