library(sf)
library(usethis)

commpop <- st_read("data-raw/commpop.shp",
                   quiet = TRUE,
                   stringsAsFactors = FALSE)

usethis::use_data(commpop, overwrite = TRUE)
