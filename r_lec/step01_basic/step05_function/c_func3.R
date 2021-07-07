show1<-function(a,b,c,d){
  x<-data.frame(a,b,c,d)
  x
}

show2<-function(k,e,m){
  return(k+e+m)
}

show3<-function(k,e,m){
  return(k*e*M)
}

show4<- function(k,e,m){
  avg<-(k+e+m)/3
  if(avg>=60)
    return("합격")
  else 
    return("불합격")
}

x<-1:6
show3(matrix(x,nrow = 2,ncol = 3),matrix(x,nrow = 2,ncol = 3),matrix(x,nrow =3,ncol=2))

show4(95,85,73)
show3()
show2(95,85,73)
show1(1:3, c("가","나","다"),seq(10.1,10.3,0.1),c(1:3))
