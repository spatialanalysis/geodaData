library(sf)
library(usethis)

buenosaires <- st_read("data-raw/buenosaires.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)
buenosaires[, c("CIRC")]<- list(NULL)

buenosaires[, c("PROVINCIA")]<- gsub("\xf3", "o", buenosaires$PROVINCIA)
buenosaires[, c("CIRCUNSCRI")]<- gsub("\xe9", "e", buenosaires$CIRCUNSCRI)
buenosaires[, c("CIRCUNSCRI")]<- gsub("\xfa", "u", buenosaires$CIRCUNSCRI)
buenosaires[, c("CIRCUNSCRI")]<- gsub("\xf3b", "ob", buenosaires$CIRCUNSCRI)
buenosaires[, c("CIRCUNSCRI")]<- gsub("\xed", "i", buenosaires$CIRCUNSCRI)
buenosaires[, c("CIRCUNSCRI")]<- gsub("\xf3n", "on", buenosaires$CIRCUNSCRI)
buenosaires[, c("CIRCUNSCRI")]<- gsub("\xe1", "a", buenosaires$CIRCUNSCRI)
buenosaires[, c("CIRCUNSCRI")]<- gsub("\xf1o", "no", buenosaires$CIRCUNSCRI)

usethis::use_data(buenosaires, overwrite = TRUE)
