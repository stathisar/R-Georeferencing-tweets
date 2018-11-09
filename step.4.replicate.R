#
require("splitstackshape")
# dataset 1

Kalamos_tw.1 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.1.csv", encoding = "UTF-8")
Kalamos_tw.1$reference2 <- Kalamos_tw.1$reference
Kalamos_tw.1.2 <- expandRows(Kalamos_tw.1, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.1.2))
Kalamos_tw.1.int   <- Kalamos_tw.1.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.1.dec   <- Kalamos_tw.1.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.1.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.1.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.1.int.csv")
write.csv(Kalamos_tw.1.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.1.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.1, Kalamos_tw.1.2, Kalamos_tw.1.int, Kalamos_tw.1.dec)
cat("\014")



# dataset 2
Kalamos_tw.2 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.2.csv", encoding = "UTF-8")
Kalamos_tw.2$reference2 <- Kalamos_tw.2$reference
Kalamos_tw.2.2 <- expandRows(Kalamos_tw.2, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.2.2))
Kalamos_tw.2.int   <- Kalamos_tw.2.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.2.dec   <- Kalamos_tw.2.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.2.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.2.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.2.int.csv")
write.csv(Kalamos_tw.2.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.2.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.2, Kalamos_tw.2.2, Kalamos_tw.2.int, Kalamos_tw.2.dec)
cat("\014")



# dataset 3
Kalamos_tw.3 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.3.csv", encoding = "UTF-8")
Kalamos_tw.3$reference2 <- Kalamos_tw.3$reference
Kalamos_tw.3.2 <- expandRows(Kalamos_tw.3, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.3.2))
Kalamos_tw.3.int   <- Kalamos_tw.3.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.3.dec   <- Kalamos_tw.3.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.3.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.3.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.3.int.csv")
write.csv(Kalamos_tw.3.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.3.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.3, Kalamos_tw.3.2, Kalamos_tw.3.int, Kalamos_tw.3.dec)
cat("\014")

# dataset 4
Kalamos_tw.4 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.4.csv", encoding = "UTF-8")
Kalamos_tw.4$reference2 <- Kalamos_tw.4$reference
Kalamos_tw.4.2 <- expandRows(Kalamos_tw.4, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.4.2))
Kalamos_tw.4.int   <- Kalamos_tw.4.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.4.dec   <- Kalamos_tw.4.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.4.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.4.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.4.int.csv")
write.csv(Kalamos_tw.4.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.4.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.4, Kalamos_tw.4.2, Kalamos_tw.4.int, Kalamos_tw.4.dec)
cat("\014")

# dataset 5
Kalamos_tw.5 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.5.csv", encoding = "UTF-8")
Kalamos_tw.5$reference2 <- Kalamos_tw.5$reference
Kalamos_tw.5.2 <- expandRows(Kalamos_tw.5, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.5.2))
Kalamos_tw.5.int   <- Kalamos_tw.5.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.5.dec   <- Kalamos_tw.5.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.5.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.5.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.5.int.csv")
write.csv(Kalamos_tw.5.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.5.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.5, Kalamos_tw.5.2, Kalamos_tw.5.int, Kalamos_tw.5.dec)
cat("\014")

# dataset 6
Kalamos_tw.6 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.6.csv", encoding = "UTF-8")
Kalamos_tw.6$reference2 <- Kalamos_tw.6$reference
Kalamos_tw.6.2 <- expandRows(Kalamos_tw.6, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.6.2))
Kalamos_tw.6.int   <- Kalamos_tw.6.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.6.dec   <- Kalamos_tw.6.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.6.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.6.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.6.int.csv")
write.csv(Kalamos_tw.6.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.6.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.6, Kalamos_tw.6.2, Kalamos_tw.6.int, Kalamos_tw.6.dec)
cat("\014")


# dataset 7
Kalamos_tw.7 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.7.csv", encoding = "UTF-8")
Kalamos_tw.7$reference2 <- Kalamos_tw.7$reference
Kalamos_tw.7.2 <- expandRows(Kalamos_tw.7, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.7.2))
Kalamos_tw.7.int   <- Kalamos_tw.7.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.7.dec   <- Kalamos_tw.7.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.7.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.7.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.7.int.csv")
write.csv(Kalamos_tw.7.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.7.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.7, Kalamos_tw.7.2, Kalamos_tw.7.int, Kalamos_tw.7.dec)
cat("\014")


# dataset 8
Kalamos_tw.8 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.8.csv", encoding = "UTF-8")
Kalamos_tw.8$reference2 <- Kalamos_tw.8$reference
Kalamos_tw.8.2 <- expandRows(Kalamos_tw.8, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.8.2))
Kalamos_tw.8.int   <- Kalamos_tw.8.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.8.dec   <- Kalamos_tw.8.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.8.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.8.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.8.int.csv")
write.csv(Kalamos_tw.8.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.8.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.8, Kalamos_tw.8.2, Kalamos_tw.8.int, Kalamos_tw.8.dec)
cat("\014")

# dataset 9
Kalamos_tw.9 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.9.csv", encoding = "UTF-8")
Kalamos_tw.9$reference2 <- Kalamos_tw.9$reference
Kalamos_tw.9.2 <- expandRows(Kalamos_tw.9, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.9.2))
Kalamos_tw.9.int   <- Kalamos_tw.9.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.9.dec   <- Kalamos_tw.9.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.9.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.9.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.9.int.csv")
write.csv(Kalamos_tw.9.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.9.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.9, Kalamos_tw.9.2, Kalamos_tw.9.int, Kalamos_tw.9.dec)
cat("\014")


# dataset 10
Kalamos_tw.10 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.10.csv", encoding = "UTF-8")
Kalamos_tw.10$reference2 <- Kalamos_tw.10$reference
Kalamos_tw.10.2 <- expandRows(Kalamos_tw.10, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.10.2))
Kalamos_tw.10.int   <- Kalamos_tw.10.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.10.dec   <- Kalamos_tw.10.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.10.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.10.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.10.int.csv")
write.csv(Kalamos_tw.10.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.10.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.10, Kalamos_tw.10.2, Kalamos_tw.10.int, Kalamos_tw.10.dec)
cat("\014")


# dataset 11
Kalamos_tw.11 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.11.csv", encoding = "UTF-8")
Kalamos_tw.11$reference2 <- Kalamos_tw.11$reference
Kalamos_tw.11.2 <- expandRows(Kalamos_tw.11, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.11.2))
Kalamos_tw.11.int   <- Kalamos_tw.11.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.11.dec   <- Kalamos_tw.11.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.11.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.11.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.11.int.csv")
write.csv(Kalamos_tw.11.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.11.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.11, Kalamos_tw.11.2, Kalamos_tw.11.int, Kalamos_tw.11.dec)
cat("\014")



# dataset 12
Kalamos_tw.12 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.12.csv", encoding = "UTF-8")
Kalamos_tw.12$reference2 <- Kalamos_tw.12$reference
Kalamos_tw.12.2 <- expandRows(Kalamos_tw.12, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.12.2))
Kalamos_tw.12.int   <- Kalamos_tw.12.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.12.dec   <- Kalamos_tw.12.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.12.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.12.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.12.int.csv")
write.csv(Kalamos_tw.12.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.12.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.12, Kalamos_tw.12.2, Kalamos_tw.12.int, Kalamos_tw.12.dec)
cat("\014")



# dataset 13
Kalamos_tw.13 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.13.csv", encoding = "UTF-8")
Kalamos_tw.13$reference2 <- Kalamos_tw.13$reference
Kalamos_tw.13.2 <- expandRows(Kalamos_tw.13, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.13.2))
Kalamos_tw.13.int   <- Kalamos_tw.13.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.13.dec   <- Kalamos_tw.13.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.13.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.13.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.13.int.csv")
write.csv(Kalamos_tw.13.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.13.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.13, Kalamos_tw.13.2, Kalamos_tw.13.int, Kalamos_tw.13.dec)
cat("\014")



# dataset 14
Kalamos_tw.14 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.14.csv", encoding = "UTF-8")
Kalamos_tw.14$reference2 <- Kalamos_tw.14$reference
Kalamos_tw.14.2 <- expandRows(Kalamos_tw.14, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.14.2))
Kalamos_tw.14.int   <- Kalamos_tw.14.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.14.dec   <- Kalamos_tw.14.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.14.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.14.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.14.int.csv")
write.csv(Kalamos_tw.14.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.14.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.14, Kalamos_tw.14.2, Kalamos_tw.14.int, Kalamos_tw.14.dec)
cat("\014")



# dataset 15
Kalamos_tw.15 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.15.csv", encoding = "UTF-8")
Kalamos_tw.15$reference2 <- Kalamos_tw.15$reference
Kalamos_tw.15.2 <- expandRows(Kalamos_tw.15, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.15.2))
Kalamos_tw.15.int   <- Kalamos_tw.15.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.15.dec   <- Kalamos_tw.15.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.15.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.15.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.15.int.csv")
write.csv(Kalamos_tw.15.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.15.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.15, Kalamos_tw.15.2, Kalamos_tw.15.int, Kalamos_tw.15.dec)
cat("\014")




# dataset 16
Kalamos_tw.16 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.16.csv", encoding = "UTF-8")
Kalamos_tw.16$reference2 <- Kalamos_tw.16$reference
Kalamos_tw.16.2 <- expandRows(Kalamos_tw.16, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.16.2))
Kalamos_tw.16.int   <- Kalamos_tw.16.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.16.dec   <- Kalamos_tw.16.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.16.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.16.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.16.int.csv")
write.csv(Kalamos_tw.16.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.16.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.16, Kalamos_tw.16.2, Kalamos_tw.16.int, Kalamos_tw.16.dec)
cat("\014")




# dataset 17
Kalamos_tw.17 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.17.csv", encoding = "UTF-8")
Kalamos_tw.17$reference2 <- Kalamos_tw.17$reference
Kalamos_tw.17.2 <- expandRows(Kalamos_tw.17, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.17.2))
Kalamos_tw.17.int   <- Kalamos_tw.17.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.17.dec   <- Kalamos_tw.17.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.17.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.17.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.17.int.csv")
write.csv(Kalamos_tw.17.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.17.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.17, Kalamos_tw.17.2, Kalamos_tw.17.int, Kalamos_tw.17.dec)
cat("\014")




# dataset 18
Kalamos_tw.18 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.18.csv", encoding = "UTF-8")
Kalamos_tw.18$reference2 <- Kalamos_tw.18$reference
Kalamos_tw.18.2 <- expandRows(Kalamos_tw.18, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.18.2))
Kalamos_tw.18.int   <- Kalamos_tw.18.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.18.dec   <- Kalamos_tw.18.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.18.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.18.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.18.int.csv")
write.csv(Kalamos_tw.18.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.18.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.18, Kalamos_tw.18.2, Kalamos_tw.18.int, Kalamos_tw.18.dec)
cat("\014")




# dataset 19
Kalamos_tw.19 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.19.csv", encoding = "UTF-8")
Kalamos_tw.19$reference2 <- Kalamos_tw.19$reference
Kalamos_tw.19.2 <- expandRows(Kalamos_tw.19, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.19.2))
Kalamos_tw.19.int   <- Kalamos_tw.19.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.19.dec   <- Kalamos_tw.19.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.19.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.19.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.19.int.csv")
write.csv(Kalamos_tw.19.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.19.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.19, Kalamos_tw.19.2, Kalamos_tw.19.int, Kalamos_tw.19.dec)
cat("\014")




# dataset 20
Kalamos_tw.20 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.20.csv", encoding = "UTF-8")
Kalamos_tw.20$reference2 <- Kalamos_tw.20$reference
Kalamos_tw.20.2 <- expandRows(Kalamos_tw.20, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.20.2))
Kalamos_tw.20.int   <- Kalamos_tw.20.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.20.dec   <- Kalamos_tw.20.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.20.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.20.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.20.int.csv")
write.csv(Kalamos_tw.20.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.20.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.20, Kalamos_tw.20.2, Kalamos_tw.20.int, Kalamos_tw.20.dec)
cat("\014")




# dataset 21
Kalamos_tw.21 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.21.csv", encoding = "UTF-8")
Kalamos_tw.21$reference2 <- Kalamos_tw.21$reference
Kalamos_tw.21.2 <- expandRows(Kalamos_tw.21, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.21.2))
Kalamos_tw.21.int   <- Kalamos_tw.21.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.21.dec   <- Kalamos_tw.21.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.21.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.21.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.21.int.csv")
write.csv(Kalamos_tw.21.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.21.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.21, Kalamos_tw.21.2, Kalamos_tw.21.int, Kalamos_tw.21.dec)
cat("\014")




# dataset 22
Kalamos_tw.22 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.22.csv", encoding = "UTF-8")
Kalamos_tw.22$reference2 <- Kalamos_tw.22$reference
Kalamos_tw.22.2 <- expandRows(Kalamos_tw.22, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.22.2))
Kalamos_tw.22.int   <- Kalamos_tw.22.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.22.dec   <- Kalamos_tw.22.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.22.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.22.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.22.int.csv")
write.csv(Kalamos_tw.22.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.22.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.22, Kalamos_tw.22.2, Kalamos_tw.22.int, Kalamos_tw.22.dec)
cat("\014")




# dataset 23
Kalamos_tw.23 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.23.csv", encoding = "UTF-8")
Kalamos_tw.23$reference2 <- Kalamos_tw.23$reference
Kalamos_tw.23.2 <- expandRows(Kalamos_tw.23, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.23.2))
Kalamos_tw.23.int   <- Kalamos_tw.23.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.23.dec   <- Kalamos_tw.23.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.23.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.23.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.23.int.csv")
write.csv(Kalamos_tw.23.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.23.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.23, Kalamos_tw.23.2, Kalamos_tw.23.int, Kalamos_tw.23.dec)
cat("\014")




# dataset 24
Kalamos_tw.24 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.24.csv", encoding = "UTF-8")
Kalamos_tw.24$reference2 <- Kalamos_tw.24$reference
Kalamos_tw.24.2 <- expandRows(Kalamos_tw.24, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.24.2))
Kalamos_tw.24.int   <- Kalamos_tw.24.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.24.dec   <- Kalamos_tw.24.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.24.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.24.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.24.int.csv")
write.csv(Kalamos_tw.24.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.24.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.24, Kalamos_tw.24.2, Kalamos_tw.24.int, Kalamos_tw.24.dec)
cat("\014")


# dataset 25
Kalamos_tw.25 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.25.csv", encoding = "UTF-8")
Kalamos_tw.25$reference2 <- Kalamos_tw.25$reference
Kalamos_tw.25.2 <- expandRows(Kalamos_tw.25, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.25.2))
Kalamos_tw.25.int   <- Kalamos_tw.25.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.25.dec   <- Kalamos_tw.25.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.25.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.25.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.25.int.csv")
write.csv(Kalamos_tw.25.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.25.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.25, Kalamos_tw.25.2, Kalamos_tw.25.int, Kalamos_tw.25.dec)
cat("\014")



# dataset 26
Kalamos_tw.26 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.26.csv", encoding = "UTF-8")
Kalamos_tw.26$reference2 <- Kalamos_tw.26$reference
Kalamos_tw.26.2 <- expandRows(Kalamos_tw.26, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.26.2))
Kalamos_tw.26.int   <- Kalamos_tw.26.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.26.dec   <- Kalamos_tw.26.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.26.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.26.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.26.int.csv")
write.csv(Kalamos_tw.26.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.26.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.26, Kalamos_tw.26.2, Kalamos_tw.26.int, Kalamos_tw.26.dec)
cat("\014")

# dataset 27
Kalamos_tw.27 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.27.csv", encoding = "UTF-8")
Kalamos_tw.27$reference2 <- Kalamos_tw.27$reference
Kalamos_tw.27.2 <- expandRows(Kalamos_tw.27, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.27.2))
Kalamos_tw.27.int   <- Kalamos_tw.27.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.27.dec   <- Kalamos_tw.27.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.27.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.27.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.27.int.csv")
write.csv(Kalamos_tw.27.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.27.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.27, Kalamos_tw.27.2, Kalamos_tw.27.int, Kalamos_tw.27.dec)
cat("\014")


# dataset 28
Kalamos_tw.28 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.28.csv", encoding = "UTF-8")
Kalamos_tw.28$reference2 <- Kalamos_tw.28$reference
Kalamos_tw.28.2 <- expandRows(Kalamos_tw.28, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.28.2))
Kalamos_tw.28.int   <- Kalamos_tw.28.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.28.dec   <- Kalamos_tw.28.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.28.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.28.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.28.int.csv")
write.csv(Kalamos_tw.28.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.28.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.28, Kalamos_tw.28.2, Kalamos_tw.28.int, Kalamos_tw.28.dec)
cat("\014")

# dataset 29
Kalamos_tw.29 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.29.csv", encoding = "UTF-8")
Kalamos_tw.29$reference2 <- Kalamos_tw.29$reference
Kalamos_tw.29.2 <- expandRows(Kalamos_tw.29, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.29.2))
Kalamos_tw.29.int   <- Kalamos_tw.29.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.29.dec   <- Kalamos_tw.29.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.29.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.29.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.29.int.csv")
write.csv(Kalamos_tw.29.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.29.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.29, Kalamos_tw.29.2, Kalamos_tw.29.int, Kalamos_tw.29.dec)
cat("\014")

# dataset 30
Kalamos_tw.30 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.30.csv", encoding = "UTF-8")
Kalamos_tw.30$reference2 <- Kalamos_tw.30$reference
Kalamos_tw.30.2 <- expandRows(Kalamos_tw.30, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.30.2))
Kalamos_tw.30.int   <- Kalamos_tw.30.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.30.dec   <- Kalamos_tw.30.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.30.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.30.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.30.int.csv")
write.csv(Kalamos_tw.30.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.30.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.30, Kalamos_tw.30.2, Kalamos_tw.30.int, Kalamos_tw.30.dec)
cat("\014")

# dataset 31
Kalamos_tw.31 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.31.csv", encoding = "UTF-8")
Kalamos_tw.31$reference2 <- Kalamos_tw.31$reference
Kalamos_tw.31.2 <- expandRows(Kalamos_tw.31, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.31.2))
Kalamos_tw.31.int   <- Kalamos_tw.31.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.31.dec   <- Kalamos_tw.31.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.31.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.31.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.31.int.csv")
write.csv(Kalamos_tw.31.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.31.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.31, Kalamos_tw.31.2, Kalamos_tw.31.int, Kalamos_tw.31.dec)
cat("\014")

# dataset 32
Kalamos_tw.32 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.32.csv", encoding = "UTF-8")
Kalamos_tw.32$reference2 <- Kalamos_tw.32$reference
Kalamos_tw.32.2 <- expandRows(Kalamos_tw.32, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.32.2))
Kalamos_tw.32.int   <- Kalamos_tw.32.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.32.dec   <- Kalamos_tw.32.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.32.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.32.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.32.int.csv")
write.csv(Kalamos_tw.32.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.32.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.32, Kalamos_tw.32.2, Kalamos_tw.32.int, Kalamos_tw.32.dec)
cat("\014")

# dataset 33
Kalamos_tw.33 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.33.csv", encoding = "UTF-8")
Kalamos_tw.33$reference2 <- Kalamos_tw.33$reference
Kalamos_tw.33.2 <- expandRows(Kalamos_tw.33, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.33.2))
Kalamos_tw.33.int   <- Kalamos_tw.33.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.33.dec   <- Kalamos_tw.33.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.33.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.33.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.33.int.csv")
write.csv(Kalamos_tw.33.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.33.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.33, Kalamos_tw.33.2, Kalamos_tw.33.int, Kalamos_tw.33.dec)
cat("\014")

# dataset 34
Kalamos_tw.34 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.34.csv", encoding = "UTF-8")
Kalamos_tw.34$reference2 <- Kalamos_tw.34$reference
Kalamos_tw.34.2 <- expandRows(Kalamos_tw.34, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.34.2))
Kalamos_tw.34.int   <- Kalamos_tw.34.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.34.dec   <- Kalamos_tw.34.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.34.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.34.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.34.int.csv")
write.csv(Kalamos_tw.34.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.34.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.34, Kalamos_tw.34.2, Kalamos_tw.34.int, Kalamos_tw.34.dec)
cat("\014")

# dataset 35
Kalamos_tw.35 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.35.csv", encoding = "UTF-8")
Kalamos_tw.35$reference2 <- Kalamos_tw.35$reference
Kalamos_tw.35.2 <- expandRows(Kalamos_tw.35, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.35.2))
Kalamos_tw.35.int   <- Kalamos_tw.35.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.35.dec   <- Kalamos_tw.35.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.35.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.35.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.35.int.csv")
write.csv(Kalamos_tw.35.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.35.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.35, Kalamos_tw.35.2, Kalamos_tw.35.int, Kalamos_tw.35.dec)
cat("\014")

# dataset 36
Kalamos_tw.36 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.36.csv", encoding = "UTF-8")
Kalamos_tw.36$reference2 <- Kalamos_tw.36$reference
Kalamos_tw.36.2 <- expandRows(Kalamos_tw.36, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.36.2))
Kalamos_tw.36.int   <- Kalamos_tw.36.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.36.dec   <- Kalamos_tw.36.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.36.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.36.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.36.int.csv")
write.csv(Kalamos_tw.36.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.36.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.36, Kalamos_tw.36.2, Kalamos_tw.36.int, Kalamos_tw.36.dec)
cat("\014")

# dataset 37
Kalamos_tw.37 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.37.csv", encoding = "UTF-8")
Kalamos_tw.37$reference2 <- Kalamos_tw.37$reference
Kalamos_tw.37.2 <- expandRows(Kalamos_tw.37, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.37.2))
Kalamos_tw.37.int   <- Kalamos_tw.37.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.37.dec   <- Kalamos_tw.37.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.37.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.37.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.37.int.csv")
write.csv(Kalamos_tw.37.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.37.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.37, Kalamos_tw.37.2, Kalamos_tw.37.int, Kalamos_tw.37.dec)
cat("\014")

# dataset 38
Kalamos_tw.38 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.38.csv", encoding = "UTF-8")
Kalamos_tw.38$reference2 <- Kalamos_tw.38$reference
Kalamos_tw.38.2 <- expandRows(Kalamos_tw.38, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.38.2))
Kalamos_tw.38.int   <- Kalamos_tw.38.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.38.dec   <- Kalamos_tw.38.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.38.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.38.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.38.int.csv")
write.csv(Kalamos_tw.38.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.38.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.38, Kalamos_tw.38.2, Kalamos_tw.38.int, Kalamos_tw.38.dec)
cat("\014")

# dataset 39
Kalamos_tw.39 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.39.csv", encoding = "UTF-8")
Kalamos_tw.39$reference2 <- Kalamos_tw.39$reference
Kalamos_tw.39.2 <- expandRows(Kalamos_tw.39, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.39.2))
Kalamos_tw.39.int   <- Kalamos_tw.39.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.39.dec   <- Kalamos_tw.39.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.39.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.39.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.39.int.csv")
write.csv(Kalamos_tw.39.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.39.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.39, Kalamos_tw.39.2, Kalamos_tw.39.int, Kalamos_tw.39.dec)
cat("\014")

# dataset 40
Kalamos_tw.40 <- read.csv("/home/stathis/Desktop/kalamos_r_script/processed/Kalamos_tw.40.csv", encoding = "UTF-8")
Kalamos_tw.40$reference2 <- Kalamos_tw.40$reference
Kalamos_tw.40.2 <- expandRows(Kalamos_tw.40, "reference2")

#district .dec and .int
id <- as.numeric(row.names(Kalamos_tw.40.2))
Kalamos_tw.40.int   <- Kalamos_tw.40.2[abs(id-round(id))<1e-6, ]
Kalamos_tw.40.dec   <- Kalamos_tw.40.2[abs(id-round(id))>1e-6, ]
Kalamos_tw.40.dec$lastmatch <- NA

#export as csv
write.csv(Kalamos_tw.40.int, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.40.int.csv")
write.csv(Kalamos_tw.40.dec, file = "/home/stathis/Desktop/kalamos_r_script/processed/replicated/Kalamos_tw.40.dec.csv")

#clear dataframes and console
rm(Kalamos_tw.40, Kalamos_tw.40.2, Kalamos_tw.40.int, Kalamos_tw.40.dec)
cat("\014")
