#packages
#install.packages('ggplot2')
library(ggplot2)
?qplot()
?ggplot()
?diamonds
?diamonds

qplot(data=diamonds,carat,price,colour=clarity,facets=.~clarity)
