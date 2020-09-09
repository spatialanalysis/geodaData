library(sf)
library(usethis)

savannah2 <- st_read("data-raw/SavannahMSA2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

savannah2[, c("EFLAG98", "EFLAG01", "EST98.1", "EST01.1")]<- list(NULL)

usethis::use_data(savannah2  , overwrite = TRUE)


