#subsetting very important

x<-c('a','b','c','d','e')
x
c(1,5)
x[c(1,5)]

Games
Games[1:3,6:9]

Games[c(1,10),]
Games[,c('2008','2010')]

Games[1,]
is.matrix(Games[1,])
is.vector(Games[1,])

Games[1,5]
Games[1,]
Games[1,,drop=F]
Games[1,5,drop=F]
