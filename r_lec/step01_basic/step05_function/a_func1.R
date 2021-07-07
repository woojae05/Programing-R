# 문법
# 함수 정의
# 함수명<- function(인자1, 인자2,..인자n) {
#       함수 본문
#       return (반환값) #생략가능
#}

# 함수의 홏ㄹ
# 함수명(인자1, 인자2,.. 인자n)
# 변수명<- 함수명(인자1, 인자2, ..인자n)

 fn_sum<- function(x){
   sum_=0.
   for(i in seq_along(x)){
     sum_<-sum_+x[i]
   }
   return(sum_)
 }
 
 x=c(1,2,3)
 y<-fn_sum(x)
 y

sum(x) #r 내장함수 : 백터화 연산 수행

#------------------

star<-function(){
  x<="*****"
  x
}

star()
view<- function(){
  x<-1:5
  x     # return문을 생략하고 값을 표현하면 자동 리턴
}
view()
