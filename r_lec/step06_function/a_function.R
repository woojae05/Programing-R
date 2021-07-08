# 그룹별 데이터 조작

# apply패밀리
# 1.apply()
# 행렬에 사용가능, 모든 요소의 자료형이 동일해야함
# 행렬이 아니 객체를 받으면 먼저 행렬로 변환..

# 행렬 생성
mat<-matrix(1:9,nrow = 3)
mat

# 행에 대한 합
# apply(데이터, 행또는 열구분, 사용할 함수)
apply(mat,1, sum )

apply(mat,2,sum)

rowSums(mat)
colSums(mat)

#--------------------------------------------
# 행렬에서 한 요소의 값을 NA변경-->  na.rm을 이용해서 결측값을 핸들링
v<-c(1,NA,2)
v
sum(v)

mat[2,1]<- NA #결측값 하나 대입
mat

apply(mat,1,sum) # 결측값에 대한 NA가 나타남

apply(mat,1,sum,na.rm=T)

rowSums(mat, na.rm=T)

# 2. lapply(), sepply()

lst<- list( A=matrix(1:9,3, B=1:5, C=matrix(1:4,2),D=2)
lapply(lst,sum)            

