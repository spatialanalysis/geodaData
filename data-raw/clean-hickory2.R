library(sf)
library(usethis)

hickory2 <- st_read("data-raw/HickoryMSA2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

colnames(hickory2)<- tolower(colnames(hickory2))

usethis::use_data(hickory2, overwrite = TRUE)
