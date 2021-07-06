# 논리 연산자
x<-10
y<-30

# less than
x<y

# less than ro equal to
x<=y

# greater than
x>y

# greater than or equal to
x>=y

# exactly equal to
x==y

# not equal to
x!=y

# not x
!x

# x or y, element wise
x|y

# x OR y , first element of vector
x<-c(1,0,0)
y<-0
x||y

# x and y , element wise
x&&y

xor(x,y)

#is true()


#-------------------------------
x<- c(T,T,T)
y<- c(T,F,F)

x&y

x|y

any(y) # 뭐라도 하나가 TRUE 라면 TRUE를 리턴

all(y) # 전부가 TRUE일때 TURE를 리턴

#--------------------------------

# 데이터 개수가 다른 경우의 논리 연산
# 1. 데이터 개수가 배수관계인 경우
a<-c(10,20,30,40,50,60)
b<-c(10,20,30)

a<=b

# 2. 데이터 개수가 배수관계가 아닌 경우 --> 리사이클링 룰이 적용
a<-c(10,20,30,10,20)
b<-c(10,20,30)

a<=b
a>b
a>=b
