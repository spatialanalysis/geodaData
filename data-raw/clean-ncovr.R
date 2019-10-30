library(sf)
library(usethis)

ncovr <- st_read("data-raw/NAT.shp",
                 quiet = TRUE,
                 stringsAsFactors = FALSE)

usethis::use_data(ncovr, overwrite = TRUE)
