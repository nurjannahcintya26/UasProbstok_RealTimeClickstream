library(clickstream)
cls <- readClickstreams(file = "7.csv",sep = ";", header = TRUE)
mc <- fitMarkovChain(cls)
startPattern <- new("Pattern", sequence = c("acme433"," 50.104.242.157"))
plot(mc)
