view1<- function(str1){
  print(str1)
}

view2<-function(num1){
  for(i in num1)
    print(num1)
}

view2(c(1:5))

str1<-"happy"
view1(str1)

#-------------------------------
# 문제 1

total<- function(a,b){
  return(a+b)
}
  
rs<- function(sum){
  if(sum>=800)
    return("합격")
  else
    return("불합격")
}
  
toeic<-750
it<-65

cat("입사총점: ",total(toeic,it),"\n")

cat("입사결과: ",rs(total(toeic,it)),"\n")
