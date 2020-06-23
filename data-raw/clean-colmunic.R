
library(sf)
library(usethis)

malaria_col_munic <- st_read("data-raw/colmunic.shp",
                            quiet = TRUE,
                            stringsAsFactors = FALSE)

usethis::use_data(malaria_col_munic, overwrite = TRUE)

