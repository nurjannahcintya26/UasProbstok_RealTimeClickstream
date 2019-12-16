library(clickstream)
cls <- readClickstreams(file = "12.csv",sep = ";", header = TRUE)
 mc <- fitMarkovChain(cls)
 startPattern <- new("Pattern", sequence = c("acme948"," baxleyoilcom"))
plot(mc)