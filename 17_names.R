#naming rowws and columns

charlie<-1:5


#gove names
names(charlie)
names(charlie)<-c('a','b','c','d','e')
charlie
charlie['d']
charlie[4]
names(charlie)
names(charlie)<-NULL
names(charlie)

TEMP.VEC<-rep(c('A','B'),3)
TEMP.VEC
TEMP.VEC<-rep(c('A','B'),times=3)
TEMP.VEC
TEMP.VEC<-rep(c('A','B'),each=3)
TEMP.VEC

mat<-matrix(data=TEMP.VEC,3,2)
mat

rownames(mat)<-c('first','second','third')
mat
colnames(mat)<-c("a's","b's")
mat

mat['first',"a's"]
mat['first',"a's"]<-0
mat
