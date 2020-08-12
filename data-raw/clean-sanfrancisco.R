library(sf)
library(usethis)

list<- as.list(c("data-raw/sf_cartheft.shp", "data-raw/sf_drugs.shp", "data-raw/sf_robbery.shp", "data-raw/sf_vandalism.shp"))

SFcrime <- lapply(list, function(x) st_read(x, quiet = TRUE,
                                       stringsAsFactors = FALSE))
rm(list)

names(SFcrime)<- c("cartheft", "drugs", "robbery", "vandalism")

list2env(SFcrime)

usethis::use_data(SFcrime , overwrite = TRUE)


