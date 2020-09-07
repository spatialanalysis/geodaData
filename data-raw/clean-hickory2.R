library(sf)
library(usethis)

hickory2 <- st_read("data-raw/HickoryMSA2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)
drop<- c("EFLAG98", "EFLAG01", "PO_NAME.1", "STATE.1", "MSA.1", "CBSA_CODE.1", "EST98.1", "EST01.1")

hickory2<- hickory2[,!colnames(hickory2) %in% drop]
rm(drop)

# EGLAG variables missings

usethis::use_data(hickory2, overwrite = TRUE)
