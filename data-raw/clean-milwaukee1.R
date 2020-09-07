library(sf)
library(usethis)

milwaukee1 <- st_read("data-raw/wi_final_census2_random4.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

names(milwaukee1)[names(milwaukee1)== "WHITE_"]<- "WHITE"
names(milwaukee1)[names(milwaukee1)== "BLACK_"]<- "BLACK"
names(milwaukee1)[names(milwaukee1)== "ASIAN_"]<- "ASIAN"
names(milwaukee1)[names(milwaukee1)== "HISP_"]<- "HISP"
names(milwaukee1)[names(milwaukee1)== "polyid"]<- "POLYID"

drop<- c("BLACK1", "BLACK_R", "PCTBLACK")

milwaukee1<- milwaukee1[,!colnames(milwaukee1) %in% drop]

rm(drop)

usethis::use_data(milwaukee1 , overwrite = TRUE)


