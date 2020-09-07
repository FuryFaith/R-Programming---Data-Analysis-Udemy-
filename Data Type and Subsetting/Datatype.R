
#ALL Data types using vectors

#Numeric
x = c(2,3,4)
x
class(x)
length(x)

#character
y = c('a','b','c')
class(y)

#Integers
z = c(1L,2L,3L)
class(z)

#Adding an element to the vector
y = c(y,'d')

series = 1:10
series
class(series)
seq(10)
seq(1,10,1.5)



#Matricess
#matrix(data = NA, nrow =1, ncol =1 , byrow = FALSE, dimnames = NULL)
#creating a matrix
m = matrix(nrow = 2, ncol = 2)
#Checking dimension of matrix
dim(m)

m <- 1:10
dim(m) = c(5,2)

c = c(7,8,9)
(mymatrix = matrix(1:6,nrow = 3,byrow = FALSE))
mymatrix1 = cbind(mymatrix,c)
mymatrix1
r = c(10,11,12)
mymatrix1 = rbind(mymatrix1,r)
mymatrix1

#lists
v1 = 1:5
v2 = month.abb[4:10]
v3 = c(T,F,T,F)
combinedV = c(v1,v2,v3)
class(combinedV)

list1 = list(v1,v2,v3)
list1


#Arrays
vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14)
column.names <- c("COL1","COL2","COL3")
row.names <- c("ROW1","ROW2","ROW3")
matrix.names <- c("Matrix1","Matrix2")

result <- array(c(vector1,vector2),dim = c(3,3,2), dimnames = list(row.names,column.names,matrix.names))
print(result)

#DataFrame
df1 = data.frame(name = c('S1','S2','S3'), age = c(22,23,24))
df1

#Using vectors
rollno = 1:10
name = paste('S',1:10,sep='')
age = round(rnorm(10,mean = 25,sd = 2),1)
gender = sample(c('M','F'),size = 10, replace = T)
df2 = data.frame(rollno,name,age,gender)
df2

#Data Subsetting
df2[1,]

df2[,3]

df2[1:3,2]


#Subsetting a vector
x <- c(2.1,4.2,3.3,5.4) #vector x
x #Display
x[c(3,1)] # only 1, 3rd element
x[-c(3,1)] # omit 1, 3rd element
x[c(TRUE,TRUE,FALSE,FALSE)] #only postions that are deemed true in here
x[x>3] #Values greater than 3

#Named Vector
y <- setNames(x,letters[1:4])
#extraction with column names
y[c("d","c","a")]

#Substetting using matrix
a <- matrix(1:9, nrow = 3)
colnames(a) <- c("A","B","C")
a

a[1:2,]
a[3,3]
a[-2,-2]

#Subsetting a Data Frame
df <- data.frame(x = 1:3, y = 3:1,z = letters[1:3])
df
df[df$x == 2,]