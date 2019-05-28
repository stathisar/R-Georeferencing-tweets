#kalamos
#estimating the number of times for looping the delete word function
#kalamos.repl <- read.csv("/media/stathis/Maxtor/georeference/kalamos/processed/kalamos.dec.csv")
kalamos.repl <- kalamos.dec
#View(kalamos.repl[1:2, ])
kalamos.repl$idd <- as.numeric(row.names(kalamos.repl))
kalamos.repl$iddint <- kalamos.repl$idd - round(kalamos.repl$idd)
kalamos.repl$nofdelet <- kalamos.repl$iddint * 10


#preparing the file
kalamos.repl$textnew <- kalamos.repl$Text
kalamos.repl$lastmatch <- NA
kalamos.repl$lastmatch <- as.character(kalamos.repl$lastmatch)
kalamos.repl$textnew <- as.character(kalamos.repl$Text)
im <- 1
kalamos.repl$deleted <- 0
g <- 1
d <- 1


#loop for differing the last match

for(im in 1:NROW(kalamos.repl)){ 
  for(d in 1:kalamos.repl$nofdelet[im]) {
    { for(g in 1:nrow(geolocations) +1){
      if(g == nrow(geolocations) +1){
        kalamos.repl$textnew[im] <- gsub(kalamos.repl$lastmatch[im], "", kalamos.repl$textnew[im])
        kalamos.repl$deleted[im] <- kalamos.repl$deleted[im] + 1 }
      else {
        if(grepl(geolocations$name[g], kalamos.repl$textnew[im])){
          kalamos.repl$lastmatch[im] <- paste(geolocations$name[g])
          cat("word match detected:", geolocations$name[g], "in line:", im , " ")
          g <- g + 1
        } else {
          g <- g + 1
        }}
    }
      d <- d + 1
      g <- 1 }    
  }
  g <- 1
  im <- im + 1
  d <- 1
}      
#assign the xy values and export the file as csv
cat("\014")
for(im in 1:NROW(kalamos.repl)){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], kalamos.repl$textnew[im])){
      kalamos.repl$x[im] <- geolocations$Long[ig]
      kalamos.repl$y[im] <- geolocations$Lat[ig]
      kalamos.repl$precision[im] <- geolocations$Precision[ig]
      kalamos.repl$comment[im] <- geolocations$duplicates[ig]
      cat("word match detected:", geolocations$name[g], "in line:", im , " ")
      ig <- ig + 1
    }else{
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

write.csv(kalamos.repl, file="/media/stathis/Maxtor/georeference/kalamos/processed/kalamos.replicated.matched.csv")
