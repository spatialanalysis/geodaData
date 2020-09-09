library(sf)
library(usethis)

nycsociodemo <- st_read("data-raw/NYC_Tract_ACS2008_12.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

colnames(nycsociodemo)<- tolower(colnames((nycsociodemo)))

nycsociodemo<- nycsociodemo[, c(2:113, 1)]

nycsociodemo[, c("field_1")]<- list(NULL)

usethis::use_data(nycsociodemo , overwrite = TRUE)


