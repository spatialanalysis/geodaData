library(sf)
library(usethis)

SFcartheft <-  st_read("data-raw/sf_cartheft.shp",
                       quiet = TRUE,
                       stringsAsFactors = FALSE)

usethis::use_data(SFcartheft, overwrite = TRUE)


