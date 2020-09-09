library(sf)
library(usethis)

orlando2 <- st_read("data-raw/OrlandoMSA2.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

orlando2[, c("EFLAG98", "EFLAG01", "EST98_0", "EST01_0")]<- list(NULL)

usethis::use_data(orlando2 , overwrite = TRUE)


