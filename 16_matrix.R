?matrix
my.data<-1:20
x<-matrix(my.data,4,5)
x

y<-matrix(my.data,4,5,byrow=TRUE)
y
y[2,5]

#rbind()
r1<- c('i','am','good')
r2<- c('i','a','an')
r3<- c(1,2,3)
C<-rbind(r1,r2,r3)
C
