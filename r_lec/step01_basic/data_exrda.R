

# 데이터 프레임 생성
data_ex<- frame(Id=ID,SEX=SEx)
class(data_ex)

# 저장
svae(data_ex, file="out/data_ex.rda") #폴더를 만들어주고 실행

#---------------------------------------------

#rda 파일 불러오기
load("out/data_ex.rda") #불러올때 저장할 변수 필요없음 , 자동으로 변수 등록
View(data_ex)