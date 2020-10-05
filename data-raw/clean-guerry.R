library(sf)
library(usethis)

guerry <- st_read("data-raw/guerry.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)
guerry[, c("COUNT", "AVE_ID_", "CODE_DE")]<- list(NULL)

usethis::use_data(guerry, overwrite = TRUE)


