library(sf)
library(usethis)

phoenixACS <- st_read("data-raw/phx.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

colnames(phoenixACS)<- tolower(colnames(phoenixACS))

phoenixACS[, c("namelsad10")]<- gsub("Census", "", phoenixACS$namelsad10)

usethis::use_data(phoenixACS , overwrite = TRUE)


