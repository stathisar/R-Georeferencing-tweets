rm(list = ls())
#loading kefalonia and lesvos tweets

#Sys.setlocale(category = "LC_ALL", locale = "Greek")

geolocations <- read.csv(file = "/media/stathis/Maxtor/georeference/geolocations.csv")
kalamos <- read.csv(file = "/media/stathis/Maxtor/georeference/kalamos/predicted.csv")
