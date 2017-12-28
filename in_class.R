x =  seq(0, 10, 0.1)

a1<-dnorm(x, mean= 3, sd=1)

plot(x, a1, type = 'l', col = "blue")

a2<-dnorm(x, mean = 5, sd = 5)

plot(x, a2, type = 'l', col = "red")

# line()

# lines()

# plot

# hist()

func <- function(a,b,c){
  a + b + c
}

func(2, 3, 4)

# 26 Sept
# returning rnadom values

sample(c(1:10), 3, TRUE)

sample(c(1:10), 10, TRUE)
# repeated values

sample(c(1:10), 10, FALSE)
# not repeated values

replicate(3, c(1:10))

a<- replicate(2, sample(c(1:10), 10, TRUE))

a >5

a[a>5]

# 28 Sept
# matrices

# as.matrix()

# matrix(x, nrows, ncols, byrow=FALSE)
x <- c(1:9)
m <- matrix(x, 3, 3)
m1 <- matrix(x, 3, 3, byrow = TRUE)

plot(m)
plot(m1)

# multiple windows
# layout ( matrix to set up image to collect)
layout(m)

y = c(1:100)
z = y^2

#layout()
plot(y,z)
plot(y,z)

# png()
# jpeg()
# these images will have layout

# HW2 17 Oct

library(png)

img <- readPNG("path/to/image.png")

dim(img) # 116 98

img2 <- as.vector[img]

length(img2) # 11368

img3 <- img2

X = cbind(img2, img3)

dim(X) # 11368 2

ev <- eigen(X)

ev$vectors # d x d matrix

ev$values

t(matrix) 
# transpose

install.packages("reshape")
library(reshape)

a = matrix(c(1:64), nrow = 8)

# just use the top half. 

upper.tri(a)

a[upper.tri(a)]

melt(a)
# make it a list

melt(a[upper.tri(a)])

melt(a)[melt(upper.tri(a))$value,]


