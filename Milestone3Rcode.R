> #importing the taxi dataset 
> library(readr) 
> taxi <- read.csv("jan30_2019_yellow_taxi (1).csv") 
> View(taxi) 
> #Plot the distribution of data in that column using a histogram if the  

> # data is quantitative and a VendorID" chart if the data is categorical. > # I will use the following columns from Taxi dataset. 
> # quantitative trip_distance and fare_amount 
> # categorical columns are payment_type and RatecodeID 
> # categorical columns are VendorID and RatecodeID 
> hist(taxi$trip_distance) 
> hist(taxi$fare_amount) 
> barplot(taxi$VendorID) 
> barplot(taxi$RatecodeID) 
> barplot(taxi$RatecodeID,main = "Testing",xlab = "RatecodeID") 
> barplot(taxi$RatecodeID,main = "Yellow Taxi Ratecode distribution Chart",xlab = "RatecodeID") 
> barplot(taxi$RatecodeID,main = "Yellow Taxi RatecodeID distribution Chart",xlab = "RatecodeID") 
> barplot(taxi$VendorID,main = "Yellow Taxi VendorID distribution Chart",xlab = "VendorID") 
> barplot(taxi$VendorID,main = "Yellow Taxi VendorID distribution Chart",xlab = "VendorID") 
> hist(taxi$trip_distance,main = "Yellow Taxi Trip Distance Histogram Chart",xlab = "Trip_Distance") 
> hist(taxi$fare_amount,main = "Yellow Taxi Fare Amount Histogram Chart",xlab = "Fare_Amount") 
> barplot(taxi$RatecodeID,main = "Yellow Taxi Ratecode distribution Chart",xlab = "RatecodeID") 
> hist(taxi$trip_distance,main = "Yellow Taxi Trip Distance Histogram Chart",xlab = "Trip_Distance") 
> hist(taxi$fare_amount,main = "Yellow Taxi Fare Amount Histogram Chart",xlab = "Fare_Amount") 
> barplot(taxi$VendorID,main = "Yellow Taxi VendorID distribution Chart",xlab = "VendorID") 
> hist(taxi$trip_distance,main = "Yellow Taxi Trip Distance Histogram Chart",xlab = "Trip_Distance") 
> barplot(taxi$VendorID,main = "Yellow Taxi VendorID distribution Chart",xlab = "VendorID") 
