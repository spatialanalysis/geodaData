library(sf)
library(usethis)

list<- as.list(c("data-raw/rosas1999.shp", "data-raw/rosas2001.shp"))

lasrosas<- lapply(list, function(x) st_read(x,
                     quiet = TRUE,
                     stringsAsFactors = FALSE))

names(lasrosas)<- c("lasrosas99", "lasrosas01")

rm(list)

usethis::use_data(lasrosas, overwrite = TRUE)


