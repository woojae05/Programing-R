# 일반적인 사용자 정의 함수
max.max<- function(x,y){
  num.max<-x
  if(y>x){
    num.max<-y
  }
  return(num.max)
}

max.max(10,15)
max.max(20,15)
#----------------------

#default value 함수
div.div<- function(x,y=2){
  num.div<-x/y
  return(num.div)
}

div.div(x=10,y=3)
div.div(10,3)
div.div(10)

# return값이 여러개인 경우
cal.cal<-function(x,y){
  num.sum<-x+y
  num.mal<-x*y
  return(list(sum=num.sum,num.mal))
}

cal.cal(5,8)


#-----------------------------
# 저장된 파일의 함수 사용

source("step05_function/dist/savefunc.R")

a<-div_(20,4)
b<-div_(30,4)

a+b

div_(div_(20,2),4)
