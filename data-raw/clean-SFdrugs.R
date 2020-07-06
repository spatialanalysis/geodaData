library(sf)
library(usethis)

SFdrugs <-  st_read("data-raw/sf_drugs.shp",
                       quiet = TRUE,
                       stringsAsFactors = FALSE)

usethis::use_data(SFdrugs, overwrite = TRUE)


