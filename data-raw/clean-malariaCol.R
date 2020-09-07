
library(sf)
library(usethis)

list<- as.list(c("data-raw/coldept.shp", "data-raw/colmunic.shp"))
malariaCol <- lapply(list, function(x) st_read(x,
                       quiet = TRUE,
                       stringsAsFactors = FALSE))

names(malariaCol)<- c("malariaDept", "malariaMunic")

rm(list)

usethis::use_data(malariaCol, overwrite = TRUE)


