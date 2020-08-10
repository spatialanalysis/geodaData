library(sf)
library(usethis)

SFvandalism <-  st_read("data-raw/sf_vandalism.shp",
                       quiet = TRUE,
                       stringsAsFactors = FALSE)

usethis::use_data(SFvandalism, overwrite = TRUE)


