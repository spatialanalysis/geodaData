library(sf)
library(usethis)

liquorstore <- st_read("data-raw/liq_Chicago.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(liquorstore, overwrite = TRUE)


