#
#install.packages("splitstackshape")
require("splitstackshape")

View(kalamos[1:10, ])
kalamos <- read.csv("/media/stathis/Maxtor/georeference/kalamos-initialxy.csv", encoding = "UTF-8")
kalamos$reference2 <- kalamos$reference
kalamos.2 <- expandRows(kalamos, "reference2")

#district .dec and .int
id <- as.numeric(row.names(kalamos.2))
kalamos.int   <-kalamos.2[abs(id-round(id))<1e-6, ]
kalamos.dec   <- kalamos.2[abs(id-round(id))>1e-6, ]
kalamos.dec$lastmatch <- NA

#export as csv
write.csv(kalamos.int, file = "/media/stathis/Maxtor/georeference/kalamos/processed/kalamos.int.csv")
write.csv(kalamos.dec, file = "/media/stathis/Maxtor/georeference/kalamos/processed/kalamos.dec.csv")

#clear dataframes and console
rm(kalamos, kalamos.2, kalamos.int, kalamos.dec)
cat("\014")
