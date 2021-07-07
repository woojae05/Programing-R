view1<- function(){
  return(10)
}

view2<- function(){
  return("a")
}

view3<- function(){
  return(10.4)
}

view4<- function(){
  return(T)
}

view5<- function(){
  return(1:5)
}

view6<- function(){
  x<-1:5
  y<-c("a","b","c","d","e")
  z<-data.frame(x,y)
  return(z)
}

view6()
view5()
view4()
view3()
view2()
view1()
