library(clickstream)
cls <- readClickstreams(file = "9.csv",sep = ";", header = TRUE)
mc <- fitMarkovChain(cls)
startPattern <- new("Pattern", sequence = c("acme433"," 64.223.219.152"))
plot(mc)
