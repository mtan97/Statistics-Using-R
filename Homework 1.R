#Michael Tan
#STAT 312R Homework #1 Chapter 6
#9/3/18

#Problem 1
nurse <- c(48.4, 51.5, 45.0, 47.0, 46.9, 47.7, 49.9, 48.5, 45.6, 48.9)
bottle <- c(42.5, 43.8, 44.5, 47.5, 44.5, 45.6, 43.4, 44.6, 47.1, 45.8)

#numerical analysis for nurse
summary(nurse)
mean(nurse) # sample mean
median(nurse) # sample median 
sd(nurse) # sample standard deviaion 
var(nurse) # sample variance 

#numerical analysis for bottle
summary(bottle)
mean(bottle) # sample mean
median(bottle) # sample median 
sd(bottle) # sample standard deviaion 
var(bottle) # sample variance

#histograms
hist(nurse, xlim = c(42, 52), xlab ="Nurse Score", main ="Histogram for Nurse Score")
hist(bottle, xlim = c(42, 52), xlab ="Bottle Score", main ="Histogram for Bottle Score", 
     col = 'blue', density = 20, breaks = 7)

#Problem 2 Textbook #39
shear <- c(5408, 5431, 5475, 5442, 5376, 5388, 5459, 5422, 5416, 5435, 5420, 5429, 5401, 5446, 5487, 5416, 5382, 5357, 5388, 5457, 5407, 5469, 5416, 5377, 5454, 5375, 5409, 5459, 5445, 5429, 5463, 5408, 5481, 5453, 5422, 5354, 5421, 5406, 5444, 5466, 5399, 5391, 5477, 5447, 5329, 5473, 5423, 5441, 5412, 5384, 5445, 5436, 5454, 5453, 5428, 5418, 5465, 5427, 5421, 5396, 5381, 5425, 5388, 5388, 5378, 5481, 5387, 5440, 5482, 5406, 5401, 5411, 5399, 5431, 5440, 5413, 5406, 5342, 5452, 5420, 5458, 5485, 5431, 5416, 5431, 5390, 5399, 5435, 5387, 5462, 5383, 5401, 5407, 5385, 5440, 5422, 5448, 5366, 5430, 5418)
stem(shear) #Notice data skewed to the right, last stems have greatest values
index = .95*(100+1)
print(index)
sort(shear, decreasing = FALSE) #sort to find ordered shear stresses
percentilestrength = (5477 + 5481)/2
print(percentilestrength)

#Problem 2 Textbook #42
speed <- c(680, 669, 719, 699, 670, 710, 722, 663, 658, 634, 720, 690, 677, 669, 700, 718, 690, 681, 702, 696, 692, 690, 694, 660, 649, 675, 701, 721, 683, 735, 688, 763, 672, 698, 659, 704, 681, 679, 691, 683, 705, 746, 706, 649, 668, 672, 690, 724, 652, 720, 660, 695, 701, 724, 668, 698, 668, 660, 680, 739, 717, 727, 653, 637, 660, 693, 679, 682, 724, 642, 704, 695, 704, 652, 664, 702, 661, 720, 695, 670, 656, 718, 660, 648, 683, 723, 710, 680, 684, 705, 681, 748, 697, 703, 660, 722, 662, 644, 683, 695, 678, 674, 656, 667, 683, 691, 680, 685, 681, 715, 665, 676, 665, 675, 655, 659, 720, 675, 697, 663)
stem(speed) #Notice data skeewed to the left, last 4 stems have little value
mean(speed) # sample mean
median(speed) # sample median 
sd(speed) # sample standard deviaion 

#Iterate through speed and find all numbers greater than 700. Add to new vector
#Create increment function
for (i in 1:length(speed))
  if (speed[i] > 700)
    new[i] <- speed[i]
print(new)
percentage = sum(speed >700)/120
print(percentage) #29 percent of data is greater than 700

#Problem 2 Textbook #58
#Construct histogram 
hist(speed, xlab = "Speed (Megahertz)", main = "Histogram for Semiconducter Speed")
#The histogram shows similar information as the stem and leaf diagram because the histogram
#is skewed to the right and so is the stem and leaf diagram, they both have longer tails on the right side. 

#Problem 2 Textbook #112
#part a 
temperature <- c(43, 47, 51, 48, 52, 50, 46, 49, 45, 52, 46, 51, 44, 49, 46, 51, 49, 45, 44, 50, 48, 50, 49, 50)
mean(temperature) # sample mean
median(temperature) # sample median 
sd(temperature) # sample standard deviaion 
var(temperature) # sample variance 
#part b construct a box plot
boxplot(temperature) # the median is pushed higher meaning the data is skewed to lower temperatures. 

#Problem 3 Textbook #40
soil <- c(42.4, 65.7, 29.8, 58.7, 52.1, 55.8, 54.3, 54.0, 73.1, 81.3, 59.9, 56.9, 56.3, 43.3, 57.4, 45.3, 80.1, 49.7, 61.4, 64.0, 64.2, 72.6, 72.5, 46.1, 42.6, 77.4, 54.7, 57.1, 77.3, 39.3, 61.4, 73.1, 77.3, 48.5, 89.8, 50.7, 57.0, 68.7, 67.3, 67.3, 62.2, 69.9, 66.9, 59.0, 42.8, 42.4, 59.6, 65.8, 53.1, 56.1, 67.2, 70.7, 76.4, 59.3, 51.1, 73.8, 52.0, 59.6, 66.1, 31.6)
summary(soil)
mean(soil) # sample mean
median(soil) # sample median 
sd(soil) # sample standard deviaion 
var(soil) # sample variance
hist(soil, xlab = "Soil Measurements")
#SOCS analysis
#shape: the data is skewed left because the tail is longer at the lower end of soil measurements
#outliers: 29.8 is unusually low and is very far from the center. 89.8 is closer but is still far from the center and can be considered an outlier.
#center: the mean and median are good estimates of the cetner. They are very close to each other and the sample size is large. Approximately 59.5
#spread: The standard deviation is very high: over 12 in a dataset that ranges from 29.8 to 89.8. 


