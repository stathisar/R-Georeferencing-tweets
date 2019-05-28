rm(list = ls())
#loading kefalonia and lesvos tweets

#Sys.setlocale(category = "LC_ALL", locale = "Greek")

geolocations <- read.csv(file = "/media/stathis/Maxtor/article/georeference/geolocations.csv")
geolocations_kalamos <- read.csv(file = "/media/stathis/Maxtor/article/georeference/geolocations_kalamos.csv")
kalamos <- read.csv(file = "/media/stathis/Maxtor/article/georeference/kalamos/predicted.csv")
