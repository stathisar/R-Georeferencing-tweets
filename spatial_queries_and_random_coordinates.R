#install.packages("splancs")
install.packages("rgdal")
require("splancs")
require("rgdal")
require("plyr")
require("rgeos")
#load kallikratis shapefile


greece.map <- readOGR(dsn = "/home/stathis/Desktop/mandra_r_script/shapefiles", layer = "kallikratis")

#Spatial count
#converting dataframe to spatial point data frame

View(Mandra_total_prerandomize[1:10, ])
#rename y to lat and x to lon
names(Mandra_total_prerandomize)[names(Mandra_total_prerandomize) == "y"] <- "lat"
names(Mandra_total_prerandomize)[names(Mandra_total_prerandomize) == "x_1"] <- "lon"
#View(Mandra_total_prerandomize[1:10, ])
#create a spatial dataframe based on columns rowid, lon, lat
Mandra_total_prerandomize$rowid <- as.numeric(row.names(Mandra_total_prerandomize))
mandraspdf <- Mandra_total_prerandomize[ ,c("rowid", "lon", "lat")]

xy <- mandraspdf[,2:3]
   #spdfMandra is the spatial dataframe
spdfMandra <- SpatialPointsDataFrame(coords = xy, data = Mandra_total_prerandomize, proj4string = CRS("+proj=longlat +datum=WGS84 +no_defs +ellps=WGS84 +towgs84=0,0,0"))

#spatial join in order to count how many points are within each admin polygon
View(spdfMandra@coords)
View(spdfMandra@coords)
View(table)
table$id <- rownames(table)
table <- over(spdfMandra, greece.map)
table_sj <- as.data.frame(spdfMandra@coords)
table_sj$id <- rownames(table_sj)
table_sj <- merge(table_sj, table, by = "id")
View(table_sj)

#table$rowid <- as.numeric(row.names(spdfMandra))
#count number of points and store them in the greece.map
randompoints <- summary(table_sj$KWD_YPES)
randompoints <- as.data.frame(randompoints)
randompoints$KWD_YPES <- as.numeric(row.names(randompoints))
randompoints[is.na(randompoints)] <- 0
View(randompoints)
#rownames(randompoints) <- NULL


View(randompoints)
#keep and align the ids of the row names and the polygons before the merge ido is the corresponding is for the polugonb
greece2 <- greece.map
greece2@data$ido <- rownames(greece2@data)
greece2@data$ido <- as.numeric(greece2@data$ido)
greece2@data$ido <- greece2@data$ido + 1
#performing merge and restoring the ids

greece2@data$KWD_YPES[1] <- 0

View(greece2@data)
View(randompoints)
greece2@data <- merge(greece2@data, randompoints, by = "KWD-YPES", all = T)
greece3 <- as.data.frame(greece2)
View(greece2)
greece2@data <- cbind(greece2@data, randompoints)
greece2@data <- subset(greece2@data, greece2@data$ido > 0)
View(greece2@data)

#greece2@data$ido <- as.numeric(greece2@data$ido)
#greece2@data$ido[327] <- 346
#rownames(greece2@data) <- greece2@data$ido
View(greece2@data)
#rownames.default(greece2@data) <- greece2@data$ido
View(greece2@data[14, ])
plot(greece2[24, ])
#create random points:
library(splancs)


#remove all randompoints = 0 values
#greece.map.random <- subset(greece2, greece2@data$randompoints > 0)
#View(greece.map.random@data)

#plot(greece.map.random[266, ])


#create dataframe called points
points <- data.frame(matrix(ncol = 2, nrow = 0))
x <- c("x", "y")
colnames(points) <- x
View(greece2@data)
points <- spsample(greece2[3, ], 1, "random")
View(points@coords)
f<- 4

#replacing NAs with 0
greece2@data$randompoints[is.na(greece2@data$randompoints)] <- 0
View(greece2@data)



#storing all random xy coordinates in points

for (f in 4:length(greece.map.random)) {
  id <- greece2@data$ido[f]
  if(greece2@data$ido[f] == 0){
    print("No points found in this admin")
  } else {
  points <- rbind(points, spsample(greece.map.random[id, ], greece.map.random@data$randompoints[f], "random"), iter = 10)
  }
  }



write.csv(points, file = "/home/stathis/Desktop/points.csv" )
plot(points)
View(points@coords)

#adding municipality name to points

View(points)
points_with_name <- over(points, greece.map)
points <- as.data.frame(points@coords)
points$id <- as.numeric(rownames(points))
points_with_name$id <- as.numeric(rownames(points_with_name))
randomized_final <- merge(points, points_with_name, by = "id")
View(randomized_final)

#merge dataframes
View(points_with_name)
View(points@coords)
#export final dataset