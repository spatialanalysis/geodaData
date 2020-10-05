library(sf)
library(usethis)

seattle2 <- st_read("data-raw/SeattleMSA2.geojson",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

drop<- c("EFLAG98", "EFLAG01", "EST98_0", "EST01_0")

seattle2<- seattle2[,!colnames(seattle2) %in% drop]
rm(drop)

usethis::use_data(seattle2, overwrite = TRUE)


