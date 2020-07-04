library(sf)
library(usethis)

grid100 <- st_read("data-raw/grid100s.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(grid100, overwrite = TRUE)
