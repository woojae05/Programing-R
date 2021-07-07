# 함수의 인자

# 치환
name<-"Harry"
sprintf("hello %s",name)

sprintf("hello %s, where is %s","Harry","Ronald")

# 함수에 연결
hello.person<- function(name){
  print(sprintf("hello %s",name))
}

hello.person("harry")
hello.person("pororo")

# 두개의 매개변수 사용
hello.person<-function(first,last){
  print(sprintf("hello %s %s",first,last))
}

# 1.위치로 접근 by position
hello.person("harry","potter")

# 2.순서를 바꿔서 접근 the other order
hello.person(last="potter",first = "harry")

# 3. 이름의 일부분 일치
hello.person(l="potter",fir = "harry")

