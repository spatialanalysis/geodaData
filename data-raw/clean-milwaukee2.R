library(sf)
library(usethis)

milwaukee2 <- st_read("data-raw/MilwaukeeMSA2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

drop<- c("EFLAG98", "EFLAG01", "EST98.1", "EST01.1")

milwaukee2<- milwaukee2[,!colnames(milwaukee2) %in% drop]
rm(drop)

usethis::use_data(milwaukee2 , overwrite = TRUE)

