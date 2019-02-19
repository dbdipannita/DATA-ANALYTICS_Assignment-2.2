install.packages("rjson")
library("rjson")

setwd("C:/Assignment 2.2")

newData <- fromJSON(file="C:/Assignment 2.2/myData.json")
json_data <- as.data.frame(newData)
print(json_data)
