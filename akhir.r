library(clickstream)
cls <- readClickstreams(file = "akhir.csv",sep = ";", header = TRUE)
 mc <- fitMarkovChain(cls)
 startPattern <- new("Pattern", sequence = c("acme433"," virginiaedu"))
plot(mc)
