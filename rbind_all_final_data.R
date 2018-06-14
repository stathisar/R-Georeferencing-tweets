Mandra_tw_dec_total <- rbind(Mandra_tw.1.dec, Mandra_tw.2.dec, Mandra_tw.3.dec, Mandra_tw.4.dec, Mandra_tw.5.dec, Mandra_tw.6.dec, Mandra_tw.7.dec, Mandra_tw.8.dec, Mandra_tw.9.dec, Mandra_tw.10.dec)
write.csv(Mandra_tw_dec_total, file = "/home/stathis/Desktop/mandra_r_script/processed/replicated/Mandra_tw_dec_total.csv")

View(Mandra_tw_dec_total[1:10, ])
View(Mandra_tw.int[1:10, ])




  
  
remove <- c("X.2", "lastmatch", "idd", "iddint", "nofdelet", "textnew", "deleted")

Mandra_tw.dec.final <- Mandra_tw_dec_total[ , !(names(Mandra_tw_dec_total) %in% remove)]

Mandra_total_prerandomize <- rbind(Mandra_tw.int, Mandra_tw.dec.final)
write.csv(Mandra_total_prerandomize, file = "/home/stathis/Desktop/mandra_r_script/processed/mandra_total_prerandomize.csv")