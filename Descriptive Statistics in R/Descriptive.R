#Mean: mean()
#Standard deviation : sd()
#Variance: var()
#minimum: min()
#maximum: maximum()
#Median: median()
#Range of values from min to max : range()
#Sample quantiles: quantile()
#Generic function : summary()
#Row and Column sum: rowSums() and colSums()
#Row and Column means: rowMeans() and colMeans()

#Compute the mean value
mean(mtcars$mpg)

#Compute the median value
median(mtcars$mpg)

#Compute the variance value
var(mtcars$mpg)

#Computes the minimum value
min(mtcars$mpg)

#Compute the standarddeviation
sd(mtcars$mpg)

#Compute the maximum value
max(mtcars$mpg)

#Compute range
range(mtcars$mpg)

#Generic Function
summary(mtcars$mpg)

#interquantile range

quantile(mtcars$mpg, probs = seq(0, 1, 0.25))

#Column and Row sum, Column and Row means
df = data.frame(a=c(1,2,3,4,5,6,7), b=c(7,6,5,4,3,2,4))

#Colum Sum
colSums(df)

#Row Sum
rowSums(df)

#Column Mean
colMeans(df)

#Row Mean

rowMeans(df)