library(sf)
library(usethis)

liquorstr <- st_read("data-raw/liq_Chicago.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(liquorstr, overwrite = TRUE)


