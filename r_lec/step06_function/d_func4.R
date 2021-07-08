# llply : 리스트의 각 요소의 합계등을 계산할 때 사용

lst<- list(A=matrix(1:9,3),b=1:5,c=matrix(1:4,2),D=2)
lapply(lst, sum)

typeof(lapply(lst,sum)) #리스트로 나옴

typeof(llply(lst,sum))  #리스트로 나옴

# 동등 비교
identical(lapply(lst,sum),llply(lst,sum))
