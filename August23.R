x <- 1:10
x
y <- 11:20
y
z <- c(x,y)
z
mean(z)
sd(z)
summary(z)

library(swirl)

rm(list=ls())
x <- 12345
y= "STAT6304"

num <- 1:8
num
num2 <- seq(from=1, to =8, by=1)
num2
num2a <- seq(1,8,1)
num2a
num2b <- seq(1,8,length=8)
num2b

num3 <- rep(c(2,3,8),2)
num3
num5 <- rep(1:5,5:1)
num5

#organize data: list

class <- list(dept="STAT", number="6324", title="comp stat", enroll=12)
class

xx<- list(x="STAT", y=8, z=TRUE)
xx
xx<- list(x="STAT", y=8, z<-TRUE)
xx

#organizing data : matrix

matrix(1:12, nrow=4, ncol=3)
matrix(1:12,4,3)

matrix(1:12,4)
matrix(1:12, ncol=3)


mat <- matrix(1:12, 4,3)
mat2 <- matrix(13:24,4,3, byrow=T)
rbind(mat,mat2)
cbind(mat,mat2)


#name matrix columns and rows

dimnames(matrix)<- list(c("rownames"), c("columnnames"))

#enter data directly
matrix(scan(), ncol=2, byrow=T)

rowMeans()
colMeans()

#transpose a matrix
t(A)

#multiple matricies
A%*%A
#inverse matrix
solve(A)
#determinent
det(A)


A <- matrix(c(4,1,-1,1,3,-2,7,-5,1), nrow=3,byrow=T)
B<- matrix(c(10,7,8),3,1)
solve(A,B)

#edit the data set
#add obs, vars
#need to install download crom cran.r-project.org
fix(dataset)
#install XQuartz

#pick second element from set
data[element number]

#what elements to extract? 2 and 4 from x
x[c(2,4)]

x["d"]

x[!is.na(x)]

x[x>3 & !is.na(x)]
#exclude some
x[-c(2,4)]

