library(sf)
library(usethis)

sacramento2 <- st_read("data-raw/SacramentoMSA2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

sacramento2[, c("EFLAG98_2", "EFLAG01_2", "EST98_2", "EST01_2")]<- list(NULL)

# names(sacramento1)[names(sacramento1)== "WHITE_"]<- "WHITE"

colnames(sacramento2)<- gsub("_2", "", colnames(sacramento2))
colnames(sacramento2)<- gsub("12_", "12", colnames(sacramento2))
colnames(sacramento2)<- gsub("39_", "39", colnames(sacramento2))
colnames(sacramento2)[colnames(sacramento2)=="MAN98_"]<- "MAN98"
colnames(sacramento2)[colnames(sacramento2)=="MAN01_"]<- "MAN01"
colnames(sacramento2)[colnames(sacramento2)=="MAN98US_"]<- "MAN98US"
colnames(sacramento2)[colnames(sacramento2)=="OFF98_"]<- "OFF98"
colnames(sacramento2)[colnames(sacramento2)=="OFF01_"]<- "OFF01"
colnames(sacramento2)[colnames(sacramento2)=="OFF01US_"]<- "OFF01US"
colnames(sacramento2)[colnames(sacramento2)=="OFF98US_"]<- "OFF98US"
colnames(sacramento2)[colnames(sacramento2)=="INFO98_"]<- "INFO98"
colnames(sacramento2)[colnames(sacramento2)=="INFO01_"]<- "INFO01"
colnames(sacramento2)[colnames(sacramento2)=="OFFUS0112"]<- "OFFUS01_12"
colnames(sacramento2)[colnames(sacramento2)=="OFFUS0139"]<- "OFFUS01_39"
colnames(sacramento2)[colnames(sacramento2)=="INFO9839"]<- "INFO98_39"
colnames(sacramento2)[colnames(sacramento2)=="INFO98US_"]<- "INFO98US"
colnames(sacramento2)[colnames(sacramento2)=="INFO01US_"]<- "INFO01US"
colnames(sacramento2)[colnames(sacramento2)=="INFOUS01_"]<- "INFOUS01_1"
colnames(sacramento2)[colnames(sacramento2)=="MANUS0112"]<- "MANUS01_12"
colnames(sacramento2)[colnames(sacramento2)=="MANUS0139"]<- "MANUS01_39"

sacramento2[, c("INFUS0139")]<- NULL

usethis::use_data(sacramento2  , overwrite = TRUE)


