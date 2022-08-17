# Variable

sal <- 54

sal =< 5,1,9

#Vectors 1d data

x<-C(1,2,3)

x2<-C("a","b",1)


# Data frame
df<- data.frame(age=C(1,2,3),names=C("madhuri","rutu","jayu"))

df1<-data.frame(a=c(1,2,3),b=1:3)

 
#Slicing
#Vector
print(x2[2:6])
print(df1[2,2])

#df[row,column]
print[df1[C(2,3),2]
      
print(df[2,2])      

#airquality = read.csv('path/airquality.csv' ,header=TRUE, sep=",")

airquality <- datasets::airquality

###Top 10 ruws and last 10 rows
head(airquality,10)
tail(airquality,10)

##columns
airquality[50:60,C(1,2)]

df<-airquality[,-6]

#Discriptive statistics
#1
summary airquality[,c(4,5)])

airquality$Temp
airquality$Wind
airquality$Ozone

#1
summary(airquality$Wind)

##summary of the data##

summary(airquality)
summary(airquality$wind)

#Visualization
plot(airquality$wind)
plot(airquality$Temp,airquality$Ozone,type ="p")

plot(airquality)

#points and lines
plot(airquality$Wind, type = "l") # p: point l: lines,b: both

plot(airquality$Wind, xlab = 'Ozone Concentration',
     ylab = 'No of Instances',main = 'ozone levels in NY city',
     col = 'blue',type ='l')

#Horizontal Bar Plot
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col = 'blue',horiz = F,axes = F)

#Histogram
 hist(airquality$Temp)
 hist(airquality$Temp,
      main = 'Solar Radiation values in air',
      xlab = 'Solar rad.' , col ='red')
 
 #Single box plot
 boxplot(airquality$Wind,main="Boxplot")
 boxplot.stats(airquality$Wind)$out
 
 # Multiple box plot
 boxplot(airquality[,1:4],main='Multiple')
 
 #Visualization
 
 air<-datasets::airquality
 
 #Preview
 head(air,10)
 tail(air,20)
 
 #Summary
 summary(air)
 summary(air$wind)
 
 #Scatter plot
 plot(air $Ozone)
 
 plot (air)
 
 plot(air$Ozone,type='l')
 
 #bty - box around the plot
 
 par(mfrom=C(3,3),mar=C(2,5,2,1), las=0,bty=0)
 
 plot(airquality$Ozone)
 plot(airquality$Ozone airquality$Wind)
 plot(airquality$Ozone, type = "l")
 plot(airquality$Ozone, type =  "l")
 plot(airquality$Ozone, type =  "l")
 barplot(airquality$Ozone,main = 'Ozone Concentration in air'
         xlab = 'ozone levels' , col='green',horiz = TRUE)
 hist(airquality$Solar.R)
 boxplot(airquality$Solar.R)
 boxplot(airquality[,0:4], main='Multiple Box Plots')
 
 summary(airquality)
 
 ##
 
 e_quakes -datasets:: quakes
 
 
 