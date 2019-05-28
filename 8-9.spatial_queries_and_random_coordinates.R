#kalamos
rm(list = ls())
#install.packages("splancs")
#install.packages("spdep")
#install.packages("rgdal")
#install.packages("splancs")
#install.packages("plyr")
#install.packages("rgeos")
require("spdep")
require("splancs")
require("rgdal")
require("plyr")
require("rgeos")
finalresultsprerandomize <- read.csv("/media/stathis/Maxtor/article/georeference/kalamos/kalamos_prerandomized.csv")

finalresultsprerandomize <- subset(finalresultsprerandomize, y > 0)
#load kallikratis shapefile
greece.map <- readOGR(dsn = "/media/stathis/Maxtor/earthquake/georeference/shapefiles", layer = "kallikratis-wgs84-utf8")
greece.map@data$id <- row.names(greece.map@data)


spdfprerandomize <- SpatialPointsDataFrame(coords = finalresultsprerandomize[ ,c("x", "y")], data = finalresultsprerandomize, proj4string = CRS("+proj=longlat +datum=WGS84 +no_defs +ellps=WGS84 +towgs84=0,0,0"))
#class(greece.map)

#spatial join of municipality name on spdfprerandomize
spdfprerandomize@data$NAME <- NA
spdfprerandomize@data$id <- NA

spdfprerandomize@data[, c("NAME", "id")] = over(spdfprerandomize, greece.map[, c("NAME", "id")])
#View(spdfprerandomize@data)

pointcount <- summary(spdfprerandomize@data$NAME)
pointcount <- as.data.frame(pointcount)
pointcount$NAME <- row.names(pointcount)

mapcount <- merge(greece.map, pointcount, by.greece.map = NAME, by.pointcount = NAME, all.greece.map = TRUE)

#aligning ids
mapcount@data$id <- as.numeric(mapcount@data$id)
mapcount@data$id <- as.numeric(mapcount@data$id + 1)
rownames(mapcount@data) <- mapcount@data$id
mapcount@data$pointcount[is.na(mapcount@data$pointcount)] <- 0 

#create randompoints and spdf in which randompoints will be stored
generatedrandompoints <- SpatialPoints(data.frame(x = 0, y = 0))[-1,]
i <- 1
for (i in 1:nrow(mapcount)) {
  if (mapcount@data$pointcount[i] == 0){
  i = i+1}
  else {
  generatedrandompoints <- append(generatedrandompoints, spsample(mapcount[i, ], n=mapcount@data$pointcount[i], "random"))
  i <- i+1
  }}

     #put all random coords in a dataframe

randompoints <- data.frame()
randompoints$x <- as.numeric()
randompoints$y <- as.numeric()

  

for (i in 1:length(generatedrandompoints)){
  randompoints <- rbind(randompoints, generatedrandompoints[[i]]@coords)
  i <- i+1
}
write.csv(randompoints, file = "/media/stathis/Maxtor/article/georeference/kalamos/randompointswithoutvalues.csv")

#last part is to merge them by creating a common uniqueid.
rm(generatedrandompoints, pointcount, spdfprerandomize)

#creating a uniqueid of finalresultsprerandomize
  finalresultsprerandomize$munname <- NA
   finalresultsprerandomize$counter <- 0
    finalresultsprerandomize$uniqueid <- NA
   spdfprerandomized <- SpatialPointsDataFrame(coords = finalresultsprerandomize[ , c("x", "y")], data = finalresultsprerandomize, proj4string = CRS("+proj=longlat +datum=WGS84 +no_defs +ellps=WGS84 +towgs84=0,0,0"))

finalresultsprerandomize$munname <- over(spdfprerandomized, greece.map[, "NAME"])
finalresultsprerandomize$municipality <- paste(as.character(unlist(finalresultsprerandomize$munname)))
finalresultsprerandomize$counter <-  with(finalresultsprerandomize, ave(seq_along(municipality), municipality, FUN=seq_along))
finalresultsprerandomize$uniqueid <- paste(finalresultsprerandomize$municipality, finalresultsprerandomize$counter, sep = "")
rm(spdfprerandomized)

#creating unique id of randompoints
   randompoints$munname <- NA
   randompoints$counter <- 0
   randompoints$uniqueid <- NA
   spdfrandompoints <- SpatialPointsDataFrame(coords = randompoints[ ,c("x", "y")], data = randompoints, proj4string = CRS("+proj=longlat +datum=WGS84 +no_defs +ellps=WGS84 +towgs84=0,0,0"))
   randompoints$munname <- over(spdfrandompoints, greece.map[ , "NAME"])
   randompoints$municipality <- paste(as.character(unlist(randompoints$munname)))
   randompoints$counter <- with(randompoints, ave(seq_along(municipality), municipality, FUN = seq_along))
   randompoints$uniqueid <- paste(randompoints$municipality, randompoints$counter, sep = "")
rm(spdfrandompoints)
#merge finalresultsprerandomized and randompoints
   finalresultsprerandomized2 <- finalresultsprerandomize
finalresultsprerandomize <- merge(finalresultsprerandomize, randompoints, by = "uniqueid", all.finalresultsprerandomize = TRUE)


#unlist results and export to csv
for (i in 1:length(finalresultsprerandomize)){
finalresultsprerandomize[ , i] <- paste(unlist(finalresultsprerandomize[ ,i]))
i <- i + 1
}

write.csv(finalresultsprerandomize, file = "/media/stathis/Maxtor/article/georeference/kalamos/kalamos.randomized.final.csv")
