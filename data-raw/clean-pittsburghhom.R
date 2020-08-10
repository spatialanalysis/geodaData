library(sf)
library(usethis)

pittsburghom <- st_read("data-raw/pitthom.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(pittsburghom  , overwrite = TRUE)


