library(sf)
library(usethis)

savannah2 <- st_read("data-raw/SavannahMSA2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(savannah2  , overwrite = TRUE)


