library(sf)
library(usethis)

sacramento2 <- st_read("data-raw/SacramentoMSA2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(sacramento2  , overwrite = TRUE)


