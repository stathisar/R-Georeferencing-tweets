Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
Kalamos_tw$precision <- 0
Kalamos_tw$comment <- NA
im <- 1
ig <- 1
View(Kalamos_tw[1:10, ])
#Kalamos_tw 1:400
cat("\014")
for(im in 1:400){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.1.dec <- Kalamos_tw[1:400, ]
write.csv(Kalamos_tw.1.dec, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.1.dec.csv")


rm(Kalamos_tw.1)


#Kalamos_tw 401:800
cat("\014")
for(im in 401:800){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.2 <- Kalamos_tw[401:800, ]
write.csv(Kalamos_tw.2, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.2.csv")
rm(Kalamos_tw.2)


#Kalamos_tw 801:1200
cat("\014")
for(im in 801:1200){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.3 <- Kalamos_tw[801:1200, ]
write.csv(Kalamos_tw.3, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.3.csv")
rm(Kalamos_tw.3)


#Kalamos_tw 1201:1600
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 1201
ig <- 1
cat("\014")
for(im in 1201:1600){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.4 <- Kalamos_tw[1201:1600, ]
write.csv(Kalamos_tw.4, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.4.csv")
rm(Kalamos_tw.4)


#Kalamos_tw 1601:2000
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 1601
ig <- 1
cat("\014")
for(im in 1601:2000){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.5 <- Kalamos_tw[1601:2000, ]
write.csv(Kalamos_tw.5, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.5.csv")
rm(Kalamos_tw.5)

#Kalamos_tw 2001:2400
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 2001
ig <- 1
cat("\014")

for(im in 2001:2400){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.6 <- Kalamos_tw[2001:2400, ]
write.csv(Kalamos_tw.6, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.6.csv")
rm(Kalamos_tw.6)


#Kalamos_tw 2401:2800
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 2401
ig <- 1
cat("\014")
for(im in 2401:2800){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.7 <- Kalamos_tw[2401:2800, ]
write.csv(Kalamos_tw.7, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.7.csv")
rm(Kalamos_tw.7)



#Kalamos_tw 2801:3200
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 2801
ig <- 1
cat("\014")
for(im in 2801:3200){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.8 <- Kalamos_tw[2801:3200, ]
write.csv(Kalamos_tw.8, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.8.csv")
rm(Kalamos_tw.8)




#Kalamos_tw 3201:3600
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 3201
ig <- 1
cat("\014")
for(im in 3201:3600){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.9 <- Kalamos_tw[3201:3600, ]
write.csv(Kalamos_tw.9, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.9.csv")
rm(Kalamos_tw.9)


#Kalamos_tw 3601:4000
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 3601
ig <- 1
cat("\014")
for(im in 3601:4000){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.10 <- Kalamos_tw[3601:4000, ]
write.csv(Kalamos_tw.10, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.10.csv")
rm(Kalamos_tw.10)



#Kalamos_tw 4001:4400
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 4001
ig <- 1
cat("\014")
for(im in 4001:4400){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.11 <- Kalamos_tw[4001:4400, ]
write.csv(Kalamos_tw.11, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.11.csv")
rm(Kalamos_tw.11)


#Kalamos_tw 4401:4800
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 4401
ig <- 1
cat("\014")
for(im in 4401:4800){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.12 <- Kalamos_tw[4401:4800, ]
write.csv(Kalamos_tw.12, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.12.csv")
rm(Kalamos_tw.12)


#Kalamos_tw 4801:5200
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 4801
ig <- 1
cat("\014")
for(im in 4801:5200){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.13 <- Kalamos_tw[4801:5200, ]
write.csv(Kalamos_tw.13, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.13.csv")
rm(Kalamos_tw.13)


#Kalamos_tw 5201:5600
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 5201
ig <- 1
cat("\014")
for(im in 5201:5600){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.14 <- Kalamos_tw[5201:5600, ]
write.csv(Kalamos_tw.14, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.14.csv")
rm(Kalamos_tw.14)


#Kalamos_tw 5601:6000
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 5601
ig <- 1
cat("\014")
for(im in 5601:6000){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.15 <- Kalamos_tw[5601:6000, ]
write.csv(Kalamos_tw.15, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.15.csv")
rm(Kalamos_tw.15)



#Kalamos_tw 6001:6400
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 6001
ig <- 1
cat("\014")
for(im in 6001:6400){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.16 <- Kalamos_tw[6001:6400, ]
write.csv(Kalamos_tw.16, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.16.csv")
rm(Kalamos_tw.16)

#Kalamos_tw 6401:6800
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 6401
ig <- 1
cat("\014")
for(im in 6401:6800){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.17 <- Kalamos_tw[6401:6800, ]
write.csv(Kalamos_tw.17, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.17.csv")
rm(Kalamos_tw.17)



#Kalamos_tw 6801:7200
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 6801
ig <- 1
cat("\014")
for(im in 6801:7200){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.18 <- Kalamos_tw[6801:7200, ]
write.csv(Kalamos_tw.18, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.18.csv")
rm(Kalamos_tw.18)


#Kalamos_tw 7201:7600
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 7201
ig <- 1
cat("\014")
for(im in 7201:7600){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.19 <- Kalamos_tw[7201:7600, ]
write.csv(Kalamos_tw.19, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.19.csv")
rm(Kalamos_tw.19)



#Kalamos_tw 7601:8000
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 7601
ig <- 1
cat("\014")
for(im in 7601:8000){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.20 <- Kalamos_tw[7601:8000, ]
write.csv(Kalamos_tw.20, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.20.csv")
rm(Kalamos_tw.20)


#Kalamos_tw 8001:8400
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 8001
ig <- 1
cat("\014")
for(im in 8001:8400){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}
Kalamos_tw.21 <- Kalamos_tw[8001:8400, ]
write.csv(Kalamos_tw.21, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.21.csv")
rm(Kalamos_tw.21)


#Kalamos_tw 8401:8800
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 8401
ig <- 1
cat("\014")
for(im in 8401:8800){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}
Kalamos_tw.22 <- Kalamos_tw[8401:8800, ]
write.csv(Kalamos_tw.22, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.22.csv")
rm(Kalamos_tw.22)


#Kalamos_tw 8801:9200
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 8801
ig <- 1
cat("\014")
for(im in 8801:9200){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.23 <- Kalamos_tw[8801:9200, ]
write.csv(Kalamos_tw.23, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.23.csv")
rm(Kalamos_tw.23)



#Kalamos_tw 9201:9600
Kalamos_tw$reference <- 0
Kalamos_tw$x <- 0
Kalamos_tw$y <- 0
im <- 9201
ig <- 1
cat("\014")
for(im in 9201:9600){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.24 <- Kalamos_tw[9201:9600, ]
write.csv(Kalamos_tw.24, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.24.csv")


#Kalamos_tw 9601:1000
im <- 9201
ig <- 1
cat("\014")
for(im in 9201:9600){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.25 <- Kalamos_tw[9601:1000, ]
write.csv(Kalamos_tw.25, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.25.csv")


#Kalamos_tw 10001:10400
im <- 10001
ig <- 1
cat("\014")
for(im in 10001:10400){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.26 <- Kalamos_tw[10001:10400, ]
write.csv(Kalamos_tw.26, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.26.csv")
rm(Kalamos_tw_26)

#Kalamos_tw 10401:10800
im <- 10401
ig <- 1
cat("\014")
for(im in 10401:10800){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.27 <- Kalamos_tw[10401:10800, ]
write.csv(Kalamos_tw.27, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.27.csv")
rm(Kalamos_tw.27)

#Kalamos_tw 10801:11200
im <- 10801
ig <- 1
cat("\014")
for(im in 10801:11200){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.28 <- Kalamos_tw[10801:11200, ]
write.csv(Kalamos_tw.28, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.28.csv")
rm(Kalamos_tw.28)

#Kalamos_tw 11201:11600
im <- 11201
ig <- 1
cat("\014")
for(im in 11201:11600){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.29 <- Kalamos_tw[11201:11600, ]
write.csv(Kalamos_tw.29, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.29.csv")
rm(Kalamos_tw.29)

#Kalamos_tw 11601:12000
im <- 11601
ig <- 1
cat("\014")
for(im in 11601:11200){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.30 <- Kalamos_tw[11601:12000, ]
write.csv(Kalamos_tw.30, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.30.csv")
rm(Kalamos_tw.30)

#Kalamos_tw 12001:12400
im <- 12001
ig <- 1
cat("\014")
for(im in 12001:12400){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.31 <- Kalamos_tw[12001:12400, ]
write.csv(Kalamos_tw.31, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.31.csv")
rm(Kalamos_tw.31)

#Kalamos_tw 12401:12800
im <- 12401
ig <- 1
cat("\014")
for(im in 12401:12800){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.32 <- Kalamos_tw[12401:12800, ]
write.csv(Kalamos_tw.32, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.32.csv")
rm(Kalamos_tw.32)

#Kalamos_tw 12801:13200
im <- 12801
ig <- 1
cat("\014")
for(im in 12801:13200){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.33 <- Kalamos_tw[12801:13200, ]
write.csv(Kalamos_tw.33, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.33.csv")
rm(Kalamos_tw.33)


#Kalamos_tw 13201:13600
im <- 13201
ig <- 1
cat("\014")
for(im in 13201:13600){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.34 <- Kalamos_tw[13201:13600, ]
write.csv(Kalamos_tw.34, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.34.csv")
rm(Kalamos_tw.34)


#Kalamos_tw 13601:14000
im <- 13601
ig <- 1
cat("\014")
for(im in 13601:14000){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.35 <- Kalamos_tw[13601:14000, ]
write.csv(Kalamos_tw.35, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.35.csv")
rm(Kalamos_tw.35)


#Kalamos_tw 14001:14400
im <- 14001
ig <- 1
cat("\014")
for(im in 14001:14400){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.36 <- Kalamos_tw[14001:14400, ]
write.csv(Kalamos_tw.36, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.36.csv")
rm(Kalamos_tw.36)


#Kalamos_tw 14401:14800
im <- 14401
ig <- 1
cat("\014")
for(im in 14401:14800){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.37 <- Kalamos_tw[14401:14800, ]
write.csv(Kalamos_tw.37, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.37.csv")
rm(Kalamos_tw.37)

#Kalamos_tw 14801:15200
im <- 14801
ig <- 1
cat("\014")
for(im in 14801:15200){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.38 <- Kalamos_tw[14801:15200, ]
write.csv(Kalamos_tw.38, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.38.csv")
rm(Kalamos_tw.38)

#Kalamos_tw 15201:15600
im <- 15201
ig <- 1
cat("\014")
for(im in 15201:15600){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.39 <- Kalamos_tw[15201:15600, ]
write.csv(Kalamos_tw.39, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.39.csv")
rm(Kalamos_tw.39)

#Kalamos_tw 15601:15882
im <- 15601
ig <- 1
cat("\014")
for(im in 15601:15882){
  for(ig in 1:nrow(geolocations)){
    if(grepl(geolocations$name[ig], Kalamos_tw$Text[im])){
      Kalamos_tw$reference[im] <- Kalamos_tw$reference[im] + 1
      Kalamos_tw$x[im] <- geolocations$Long[ig]
      Kalamos_tw$y[im] <- geolocations$Lat[ig]
      Kalamos_tw$precision[im] <- geolocations$Precision[ig]
      Kalamos_tw$comment[im] <- geolocations$duplicates[ig]
      cat("coordinates added between im:", im, "and ig:", ig)
      ig <- ig + 1
    }else{
      cat("no word match found between im:", im, "and ig:", ig)
      ig <- ig + 1
    }}
  im <- im + 1
  ig <- 1
}

Kalamos_tw.40 <- Kalamos_tw[15601:15882, ]
write.csv(Kalamos_tw.40, file="/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.40.csv")
rm(Kalamos_tw.40)