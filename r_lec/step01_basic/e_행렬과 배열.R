# 행렬 : 행과 열로 구성된 데이터 세트 - 각 요소의 속성은 동일해야함
# 배열 : 행렬의 구조를 n차원으로 확장시킨 데이터 세트

# 행렬 생성 문법
# matrix(변수명, nrow=행개수,ncol=열개수)
#        변수명은 백터값이 와야 함

x<- c(1,2,3,4,5,6)
matrix(x ,nrow = 2, ncol=3) #변수를 2*3행렬로 구성
matrix(x,nrow = 3,ncol = 2) #변수를 3*2행렬로 구성

matrix(x,nrow = 2,ncol = 3,byrow = TRUE) #행 우선 배열

#-------------------------------------------------------------

# 배열 생성 문법
# array(변수명,dim=c(행수,열수,차원 수))

y<- c(1,2,3,4,5,6)
array(y,dim=c(2,2,3))

#=======================================
#1. 매트릭스 생성
mat1<-matrix(1:9,nrow=3,ncol = 3)
mat2<-matrix(1:9,nrow=3,ncol = 3,byrow = TRUE)


mat1<-matrix(1:8,nrow=4)

mat4<-matrix(0,nrow = 3,ncol = 3)
mat5<-matrix(1, nrow = 3, ncol = 1)

# 2. 매트릭스 요소(멤버) 엑서스
# m[i,j] 형태로 멤버에 접근
mat1[2,3] #매트릭스 2행 3열에 접근
mat1[2,] #row vector --> 백터를 리턴
mat1[2, ,drop=FALSE] #row vector--> 매트릭스를 리턴

mat1[,2] #col vector --> 백터를 리턴
mat1[,2,drop=FALSE] #col vector--> 매트릭스를 리턴

mat1[1:2,2:3] # submatrix

#-----------------------------------------
# 3.행렬의 크기
# nrow(), ncol(), dim()
nrow(mat1)
ncol(mat1)
dim(mat1)

length(mat1)

# 4. 종합(컴비네이션)
# 벡터에서는 c()로 조합,
# 행렬에서는 rbind(), cbind()

mat6<- matrix(1:6, nrow = 2)
mat7<-matrix(c(2,3,4), nrow = 1)
mat8<-rbind(mat6,mat7) #열의 개수가 맞아야한다

mat9 <- cbind(c(1,2,3),c(4,5,6)) #행의 개수가 맞아야한다

# rbind(), cbind()는 데이터프레임에서도 사용 가능
# 인자가 dataframe이면 dataframe으로 조합


