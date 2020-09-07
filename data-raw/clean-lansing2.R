library(sf)
library(usethis)

lansing2 <- st_read("data-raw/LansingMSA2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

drop<- c("EFLAG98", "EFLAG01", "EST98.1", "EST01.1")

lansing2<- lansing2[,!colnames(lansing2) %in% drop]
rm(drop)

usethis::use_data(lansing2, overwrite = TRUE)


