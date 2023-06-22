while(TRUE){
  x<-rnorm(1)
  if(x>1){
    ans<-"Greater than 1"
    print(x)
    break
  }
  else if(x==1){
    print('x==1')
  }
  else{
    print('less than 1')
  }
  
  }
