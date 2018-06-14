rm(list = ls())
#loading kalamos tweets
require("xlsx")
#Sys.setlocale(category = "LC_ALL", locale = "Greek")

Kalamos_tw <- read.xlsx("/home/stathis/Desktop/kalamos_r_script/kalamos_tweets.xlsx",1,header=T,colClasses=c("character"), encoding = "UTF-8")

geolocations <- read.xlsx("/home/stathis/Desktop/kalamos_r_script/geolocations_kalamos.xlsx",1,header=T,colClasses=c("character"), encoding = "UTF-8")
View(Kalamos_tw)
is.na(Kalamos_tw) <- 0
View(Kalamos_tw)
