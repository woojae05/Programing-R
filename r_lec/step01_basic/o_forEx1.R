# for 문법 : for(변수명 in 순차데이터) 반복할 문장

for(i in 1:10){
  print(rep(i,i))
}

sum_<- 0
for(i in 1:10){
  sum_=sum_+i
}
sum_

#---------------------------

for(i in 2:9){
  for(j in 1:9){
    cat(i,"x",j,"=",i*j,"\n")
  }
  cat("\n")
}

# 문제 1.

for1<- function(x){
  for(i in 1:x){
    print(i)
  }
}

for1(3)


#문제 2.
num<-0
for2<-function(x){
  for(i in 1:x){
    num=num+i
  }
    print(num)
}
for2(10)
for2(100)

