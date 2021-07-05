# logical vector : TRUE,FALSE로 이루어진 데이터
# 따옴표 없이 대문자로 사용
v4<-  c(TRUE,FALSE,TRUE,FALSE)
v4

str(v4)

#백터화 연산
v5 <-c(1:5)
v5>3

v6<-c(1,1,0)
v7<-c(0,1,1)
v6 & v7
v6 | v7
