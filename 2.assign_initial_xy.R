#kalamos
geolocations <- read.csv("/media/stathis/Maxtor/earthquake/georeference/geolocations.csv")
kalamos <- read.csv(file = "/media/stathis/Maxtor/earthquake/svm/data/predictedkalamos.csv")


kalamos$reference <- 0
kalamos$x <- 0
kalamos$y <- 0
kalamos$precision <- 0
kalamos$comment <- NA
im <- 1
ig <- 1
#View(kalamos[1:10, ])
#kalamos 1:400
cat("\014")


for(im in 1:NROW(kalamos)){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], kalamos$Text[im])){
      kalamos$reference[im] <- kalamos$reference[im] + 1
      kalamos$x[im] <- geolocations$Long[ig]
      kalamos$y[im] <- geolocations$Lat[ig]
      kalamos$precision[im] <- geolocations$Precision[ig]
      kalamos$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

write.csv(kalamos, file="/media/stathis/Maxtor/article/georeference/kalamos/processed/kalamos-initialxy.csv")


rm(kalamos)

