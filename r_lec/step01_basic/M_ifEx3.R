#if else(test, yes, no)

v7<-5
ifelse(v7>=0,-v7,v7)
abs(v7) #절대값
ifelse(pi>0,"positive",ifelse(pi<0,"negative","zero"))

#====================
# 문제1
x<-1:10

ifelse(x%%2==0,0,1)

#문제 2
x<-5
if(x>0){
  print(x*2)
}else if(x==0){
  print(0)
}else if(x<0){
  print(x*-2)
}

ifelse(x>0,x*2,ifelse(x==0,0,x*-2))


v9<-function(x){
  if(x>0){
    return(x*2)
  }else if(x==0){
    return(0)
  }else if(x<0){
    return(x*-2)
  }
}
v9(-5)
v9(0)
v9(4)
