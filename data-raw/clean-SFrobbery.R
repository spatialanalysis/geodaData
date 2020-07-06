library(sf)
library(usethis)

SFrobbery <-  st_read("data-raw/sf_robbery.shp",
                       quiet = TRUE,
                       stringsAsFactors = FALSE)

usethis::use_data(SFrobbery, overwrite = TRUE)


