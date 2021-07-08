# 횟수와 상관없이 조건이 참일 경우 계속 반복 할때 사용
# while(조건){
  #조건이 참일 경우 실행
#}

z<-0

while(z<5){
  z<-z+2
  print(z)
}
#-------
sumx<-0
i<-i

while (i<=10) {
  sumx<-sumx+i
  i<-i+1
  print(sumx)
}

sumx

#--------------------------------

x<-1
while(TRUE){
  x<-x+1
  if(x==4)
    break
  print(x)
}
# 특정 조건을 건너뛰고 싶은 경우 next 키워드 사용

x<-1

while1<-while(i<10){
  i<-i+1
  if(i%%2!=0){
    next
  }
  print(i)
}
while1

x<-1
while (x<5){
  x<-x+1; if(x==4) break; print(x);
}
