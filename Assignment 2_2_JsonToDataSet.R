library(rjson)
filenames <-list.files("C:/Assignment 2.2/", pattern="*.json", full.names=TRUE)
myJSON <-lapply(filenames,function(filenames) fromJSON(file=filenames))
