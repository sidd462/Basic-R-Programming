x<-rnorm(5)
for(i in x){
  print(i)
}

for(j in 1:5){
  print(x[j])
}

#---------#

n<-100
a<- rnorm(n)
b<- rnorm(n)

# vectorized approach quite a bit faster 
c<-a*b

#De-vectorized approach
d<-rep(NA,n)
for(i in 1:n){
  d[i]<-a[i]*b[i]
}

print(c)
print(d)



