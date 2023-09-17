a<-1
typeof(a)

b<-as.integer(1)
typeof(b)

is.integer(b)


#vector(same data type)
x<-c(2,4,6)
y<-c(2,3,4)
x*y

length(x)

x+y

#get index 1 & 3
x[c(1,3)]

x[1:3]

z<-c(NA,1,2,3,NaN,Inf)
typeof(z)

sqrt(2)^2 == 2

#NaN is numeric, NULL/NA are not.
is.numeric(NaN)

#list(different data type)
l<-list(1,'OK',3)
l
l[1:3]

l2 <- list(c('a','b'),c(1,2,3),sqrt(2)^2==2)
l2
l2[[1]][2]
l2
