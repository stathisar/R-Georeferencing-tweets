#estimating the number of times for looping the delete word function
Mandra_tw.dec$idd <- as.numeric(Mandra_tw.dec$X.1)
Mandra_tw.dec$iddint <- Mandra_tw.dec$idd - round(Mandra_tw.dec$idd)
Mandra_tw.dec$nofdelet <- Mandra_tw.dec$iddint * 10
View(Mandra_tw.dec)


#preparing the file
Mandra_tw.dec$textnew <- Mandra_tw.dec$Text
Mandra_tw.dec$lastmatch <- NA
Mandra_tw.dec$lastmatch <- as.character(Mandra_tw.dec$lastmatch)
Mandra_tw.dec$textnew <- as.character(Mandra_tw.dec$Text)
#im <- 1
Mandra_tw.dec$deleted <- 0
#g <- 1
#d <- 1
View(Mandra_tw.dec[1:10, ])

View(geolocations[1:10, ])
#loop for differing the last match
#until here everything works perfectly
# 1-400
for(im in 1:400){ 
  for(d in 1:Mandra_tw.dec$nofdelet[im]) {
    { for(g in 1:nrow(geolocations) +1){
      if(g == nrow(geolocations) +1){
        Mandra_tw.dec$textnew[im] <- gsub(Mandra_tw.dec$lastmatch[im], "", Mandra_tw.dec$textnew[im])
        Mandra_tw.dec$deleted[im] <- Mandra_tw.dec$deleted[im] + 1 }
      else {
        if(grepl(geolocations$name[g], Mandra_tw.dec$textnew[im])){
          Mandra_tw.dec$lastmatch[im] <- paste(geolocations$name[g])
          cat("word match detected in im:", im, "and g:", g)
          g <- g + 1
        } else {
          cat("no word match detected in im:", im, "and g:", g)
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
for(im in 1:400){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Mandra_tw.dec$textnew[im])){
      Mandra_tw.dec$x[im] <- geolocations$Long[ig]
      Mandra_tw.dec$y[im] <- geolocations$Lat[ig]
      Mandra_tw.dec$precision[im] <- geolocations$Precision[ig]
      Mandra_tw.dec$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Mandra_tw.1.dec <- Mandra_tw.dec[1:400, ]
write.csv(Mandra_tw.1.dec, file="/home/stathis/Desktop/mandra_r_script/processed/Mandra_tw.1.dec.csv")

# 401-800
cat("\014")
for(im in 401:800){ 
  for(d in 1:Mandra_tw.dec$nofdelet[im]) {
    { for(g in 1:nrow(geolocations) +1){
      if(g == nrow(geolocations) +1){
        Mandra_tw.dec$textnew[im] <- gsub(Mandra_tw.dec$lastmatch[im], "", Mandra_tw.dec$textnew[im])
        Mandra_tw.dec$deleted[im] <- Mandra_tw.dec$deleted[im] + 1 }
      else {
        if(grepl(geolocations$name[g], Mandra_tw.dec$textnew[im])){
          Mandra_tw.dec$lastmatch[im] <- paste(geolocations$name[g])
          cat("word match detected in im:", im, "and g:", g)
          g <- g + 1
        } else {
          cat("no word match detected in im:", im, "and g:", g)
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
#the whole procedure is repeated every 400 tweets in order to avoid various memory issues that occured in an old amd64 athlon 1600+
#assign the xy values and export the file as csv
cat("\014")
for(im in 401:800){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Mandra_tw.dec$textnew[im])){
      Mandra_tw.dec$x[im] <- geolocations$Long[ig]
      Mandra_tw.dec$y[im] <- geolocations$Lat[ig]
      Mandra_tw.dec$precision[im] <- geolocations$Precision[ig]
      Mandra_tw.dec$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Mandra_tw.2.dec <- Mandra_tw.dec[401:800, ]
write.csv(Mandra_tw.2.dec, file="/home/stathis/Desktop/mandra_r_script/processed/Mandra_tw.2.dec.csv")

# 801-1200
cat("\014")
for(im in 801:1200){ 
  for(d in 1:Mandra_tw.dec$nofdelet[im]) {
    { for(g in 1:nrow(geolocations) +1){
      if(g == nrow(geolocations) +1){
        Mandra_tw.dec$textnew[im] <- gsub(Mandra_tw.dec$lastmatch[im], "", Mandra_tw.dec$textnew[im])
        Mandra_tw.dec$deleted[im] <- Mandra_tw.dec$deleted[im] + 1 }
      else {
        if(grepl(geolocations$name[g], Mandra_tw.dec$textnew[im])){
          Mandra_tw.dec$lastmatch[im] <- paste(geolocations$name[g])
          cat("word match detected in im:", im, "and g:", g)
          g <- g + 1
        } else {
          cat("no word match detected in im:", im, "and g:", g)
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
for(im in 801:1200){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Mandra_tw.dec$textnew[im])){
      Mandra_tw.dec$x[im] <- geolocations$Long[ig]
      Mandra_tw.dec$y[im] <- geolocations$Lat[ig]
      Mandra_tw.dec$precision[im] <- geolocations$Precision[ig]
      Mandra_tw.dec$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Mandra_tw.3.dec <- Mandra_tw.dec[801:1200, ]
write.csv(Mandra_tw.3.dec, file="/home/stathis/Desktop/mandra_r_script/processed/Mandra_tw.3.dec.csv")

# 1201-1600
cat("\014")
for(im in 1201:1600){ 
  for(d in 1:Mandra_tw.dec$nofdelet[im]) {
    { for(g in 1:nrow(geolocations) +1){
      if(g == nrow(geolocations) +1){
        Mandra_tw.dec$textnew[im] <- gsub(Mandra_tw.dec$lastmatch[im], "", Mandra_tw.dec$textnew[im])
        Mandra_tw.dec$deleted[im] <- Mandra_tw.dec$deleted[im] + 1 }
      else {
        if(grepl(geolocations$name[g], Mandra_tw.dec$textnew[im])){
          Mandra_tw.dec$lastmatch[im] <- paste(geolocations$name[g])
          cat("word match detected in im:", im, "and g:", g)
          g <- g + 1
        } else {
          cat("no word match detected in im:", im, "and g:", g)
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
for(im in 1201:1600){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Mandra_tw.dec$textnew[im])){
      Mandra_tw.dec$x[im] <- geolocations$Long[ig]
      Mandra_tw.dec$y[im] <- geolocations$Lat[ig]
      Mandra_tw.dec$precision[im] <- geolocations$Precision[ig]
      Mandra_tw.dec$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Mandra_tw.4.dec <- Mandra_tw.dec[1201:1600, ]
write.csv(Mandra_tw.4.dec, file="/home/stathis/Desktop/mandra_r_script/processed/Mandra_tw.4.dec.csv")

# 1601 - 2000
cat("\014")
for(im in 1601:2000){ 
  for(d in 1:Mandra_tw.dec$nofdelet[im]) {
    { for(g in 1:nrow(geolocations) +1){
      if(g == nrow(geolocations) +1){
        Mandra_tw.dec$textnew[im] <- gsub(Mandra_tw.dec$lastmatch[im], "", Mandra_tw.dec$textnew[im])
        Mandra_tw.dec$deleted[im] <- Mandra_tw.dec$deleted[im] + 1 }
      else {
        if(grepl(geolocations$name[g], Mandra_tw.dec$textnew[im])){
          Mandra_tw.dec$lastmatch[im] <- paste(geolocations$name[g])
          cat("word match detected in im:", im, "and g:", g)
          g <- g + 1
        } else {
          cat("no word match detected in im:", im, "and g:", g)
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
for(im in 1601:2000){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Mandra_tw.dec$textnew[im])){
      Mandra_tw.dec$x[im] <- geolocations$Long[ig]
      Mandra_tw.dec$y[im] <- geolocations$Lat[ig]
      Mandra_tw.dec$precision[im] <- geolocations$Precision[ig]
      Mandra_tw.dec$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Mandra_tw.5.dec <- Mandra_tw.dec[1601:2000, ]
write.csv(Mandra_tw.5.dec, file="/home/stathis/Desktop/mandra_r_script/processed/Mandra_tw.5.dec.csv")


# 2001 - 2400
cat("\014")
for(im in 2001:2400){ 
  for(d in 1:Mandra_tw.dec$nofdelet[im]) {
    { for(g in 1:nrow(geolocations) +1){
      if(g == nrow(geolocations) +1){
        Mandra_tw.dec$textnew[im] <- gsub(Mandra_tw.dec$lastmatch[im], "", Mandra_tw.dec$textnew[im])
        Mandra_tw.dec$deleted[im] <- Mandra_tw.dec$deleted[im] + 1 }
      else {
        if(grepl(geolocations$name[g], Mandra_tw.dec$textnew[im])){
          Mandra_tw.dec$lastmatch[im] <- paste(geolocations$name[g])
          cat("word match detected in im:", im, "and g:", g)
          g <- g + 1
        } else {
          cat("no word match detected in im:", im, "and g:", g)
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
for(im in 2001:2400){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Mandra_tw.dec$textnew[im])){
      Mandra_tw.dec$x[im] <- geolocations$Long[ig]
      Mandra_tw.dec$y[im] <- geolocations$Lat[ig]
      Mandra_tw.dec$precision[im] <- geolocations$Precision[ig]
      Mandra_tw.dec$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Mandra_tw.6.dec <- Mandra_tw.dec[2001:2400, ]
write.csv(Mandra_tw.6.dec, file="/home/stathis/Desktop/mandra_r_script/processed/Mandra_tw.6.dec.csv")


# 2401 - 2800
cat("\014")
for(im in 2401:2800){ 
  for(d in 1:Mandra_tw.dec$nofdelet[im]) {
    { for(g in 1:nrow(geolocations) +1){
      if(g == nrow(geolocations) +1){
        Mandra_tw.dec$textnew[im] <- gsub(Mandra_tw.dec$lastmatch[im], "", Mandra_tw.dec$textnew[im])
        Mandra_tw.dec$deleted[im] <- Mandra_tw.dec$deleted[im] + 1 }
      else {
        if(grepl(geolocations$name[g], Mandra_tw.dec$textnew[im])){
          Mandra_tw.dec$lastmatch[im] <- paste(geolocations$name[g])
          cat("word match detected in im:", im, "and g:", g)
          g <- g + 1
        } else {
          cat("no word match detected in im:", im, "and g:", g)
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
for(im in 2401:2800){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Mandra_tw.dec$textnew[im])){
      Mandra_tw.dec$x[im] <- geolocations$Long[ig]
      Mandra_tw.dec$y[im] <- geolocations$Lat[ig]
      Mandra_tw.dec$precision[im] <- geolocations$Precision[ig]
      Mandra_tw.dec$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Mandra_tw.7.dec <- Mandra_tw.dec[2401:2800, ]
write.csv(Mandra_tw.7.dec, file="/home/stathis/Desktop/mandra_r_script/processed/Mandra_tw.7.dec.csv")


# 2801 - 3200
cat("\014")
for(im in 2801:3200){ 
  for(d in 1:Mandra_tw.dec$nofdelet[im]) {
    { for(g in 1:nrow(geolocations) +1){
      if(g == nrow(geolocations) +1){
        Mandra_tw.dec$textnew[im] <- gsub(Mandra_tw.dec$lastmatch[im], "", Mandra_tw.dec$textnew[im])
        Mandra_tw.dec$deleted[im] <- Mandra_tw.dec$deleted[im] + 1 }
      else {
        if(grepl(geolocations$name[g], Mandra_tw.dec$textnew[im])){
          Mandra_tw.dec$lastmatch[im] <- paste(geolocations$name[g])
          cat("word match detected in im:", im, "and g:", g)
          g <- g + 1
        } else {
          cat("no word match detected in im:", im, "and g:", g)
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
for(im in 2801:3200){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Mandra_tw.dec$textnew[im])){
      Mandra_tw.dec$x[im] <- geolocations$Long[ig]
      Mandra_tw.dec$y[im] <- geolocations$Lat[ig]
      Mandra_tw.dec$precision[im] <- geolocations$Precision[ig]
      Mandra_tw.dec$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Mandra_tw.8.dec <- Mandra_tw.dec[2801:3200, ]
write.csv(Mandra_tw.8.dec, file="/home/stathis/Desktop/mandra_r_script/processed/Mandra_tw.8.dec.csv")

# 3201 - 3600
cat("\014")
for(im in 3201:3600){ 
  for(d in 1:Mandra_tw.dec$nofdelet[im]) {
    { for(g in 1:nrow(geolocations) +1){
      if(g == nrow(geolocations) +1){
        Mandra_tw.dec$textnew[im] <- gsub(Mandra_tw.dec$lastmatch[im], "", Mandra_tw.dec$textnew[im])
        Mandra_tw.dec$deleted[im] <- Mandra_tw.dec$deleted[im] + 1 }
      else {
        if(grepl(geolocations$name[g], Mandra_tw.dec$textnew[im])){
          Mandra_tw.dec$lastmatch[im] <- paste(geolocations$name[g])
          cat("word match detected in im:", im, "and g:", g)
          g <- g + 1
        } else {
          cat("no word match detected in im:", im, "and g:", g)
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
for(im in 3201:3600){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Mandra_tw.dec$textnew[im])){
      Mandra_tw.dec$x[im] <- geolocations$Long[ig]
      Mandra_tw.dec$y[im] <- geolocations$Lat[ig]
      Mandra_tw.dec$precision[im] <- geolocations$Precision[ig]
      Mandra_tw.dec$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Mandra_tw.9.dec <- Mandra_tw.dec[3201:3600, ]
write.csv(Mandra_tw.9.dec, file="/home/stathis/Desktop/mandra_r_script/processed/Mandra_tw.9.dec.csv")

# 3601 - 4017
cat("\014")
for(im in 3601:4017){ 
  for(d in 1:Mandra_tw.dec$nofdelet[im]) {
    { for(g in 1:nrow(geolocations) +1){
      if(g == nrow(geolocations) +1){
        Mandra_tw.dec$textnew[im] <- gsub(Mandra_tw.dec$lastmatch[im], "", Mandra_tw.dec$textnew[im])
        Mandra_tw.dec$deleted[im] <- Mandra_tw.dec$deleted[im] + 1 }
      else {
        if(grepl(geolocations$name[g], Mandra_tw.dec$textnew[im])){
          Mandra_tw.dec$lastmatch[im] <- paste(geolocations$name[g])
          cat("word match detected in im:", im, "and g:", g)
          g <- g + 1
        } else {
          cat("no word match detected in im:", im, "and g:", g)
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
for(im in 3601:4017){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Mandra_tw.dec$textnew[im])){
      Mandra_tw.dec$x[im] <- geolocations$Long[ig]
      Mandra_tw.dec$y[im] <- geolocations$Lat[ig]
      Mandra_tw.dec$precision[im] <- geolocations$Precision[ig]
      Mandra_tw.dec$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Mandra_tw.10.dec <- Mandra_tw.dec[3601:4017, ]
write.csv(Mandra_tw.10.dec, file="/home/stathis/Desktop/mandra_r_script/processed/Mandra_tw.10.dec.csv")
