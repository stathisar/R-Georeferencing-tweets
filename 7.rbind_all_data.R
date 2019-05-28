#kalamos
kalamos.int <- read.csv("/media/stathis/Maxtor/georeference/kalamos/processed/kalamos.int.csv", encoding = "UTF-8")
kalamos.dec <- read.csv("/media/stathis/Maxtor/georeference/kalamos/processed/kalamos.replicated.matched.csv", encoding = "UTF-8")
#kalamos.dec <- kalamos.repl
  
  
remove <- c("X.1", "X.2", "X.4", "X.3", "lastmatch", "idd", "iddint", "nofdelet", "textnew", "deleted")

kalamos.repl <- kalamos.repl[ , !(names(kalamos.repl) %in% remove)]
kalamos.int <- kalamos.int[ , !(names(kalamos.int) %in% remove)]

prerandomized <- rbind(kalamos.repl, kalamos.int)

write.csv(prerandomized, file = "/media/stathis/Maxtor/georeference/kalamos/kalamos_prerandomized.csv")
