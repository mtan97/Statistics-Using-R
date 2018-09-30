#Michael Tan
#STAT 312R Homework #2 Chapter 6
#9/17/18

#Problem #7 Chapter 6 - 41
distance <- c(261.3, 259.4, 265.7, 258.1, 270.5, 255.1, 254.2, 270.7, 233.7, 257.7, 272.6, 253.7, 237.9, 274.0, 264.5, 255.8, 260.7, 245.5, 241.4, 260.6, 280.3, 244.3, 272.2, 248.3, 241.2, 251.1, 267.0, 254.4, 232.1, 271.5, 256.8, 273.0, 240.8, 255.3, 266.6, 250.2, 255.0, 273.2, 251.4, 270.6, 268.9, 263.5, 262.2, 244.8, 279.6, 272.7, 278.7, 273.4, 242.9, 276.6, 255.8, 276.1, 274.2, 261.4, 254.5, 267.4, 253.6, 234.3, 244.5, 251.8, 259.5, 252.0, 280.3, 274.9, 264.0, 268.3, 272.1, 237.8, 278.5, 273.3, 261.0, 260.0, 279.3, 236.0, 271.2, 279.8, 247.7, 254.8, 272.8, 273.6, 256.1, 251.6, 264.5, 264.5, 226.8, 285.3, 255.4, 240.5, 277.8, 266.8, 268.5, 283.7, 263.2, 257.5, 233.7, 260.2, 263.7, 252.1, 245.6, 270.5)
stem(distance) #Note that the tail is longer at the lower range so the data can be considered skewed left
mean(distance)
sd(distance)
median(distance)
quantile(distance, .9)

#Problem #8 Chapter 6 - 72
drag <- c(79, 100, 74, 83, 81, 85, 82, 80, 84)
summary(drag)
boxplot(drag)
drag1 <- c(79, 74, 83, 81, 85, 82, 80, 84)
summary(drag1)
boxplot(drag1)
#By removing the outlier, the mean decreases by the most, the median by a little, and the quartiles by a little bit.
