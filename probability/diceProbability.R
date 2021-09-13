#dice

#combine multiple plots into one overall graph
par(mfrow = c(1,2))

#points in a diagram
probability <- rep(1/6, 6) 

plot(probability,
     xlab = "outcome",
     main = "Probability Distribution") 


#points in a diagram
cumulProb <- cumsum(probability)

plot(cumulProb,
     xlab = "outcome",
     main = "Cumulative Probability Distribution")
