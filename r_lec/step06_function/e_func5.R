# plyr 헬퍼 함수

library(ggplot2)
data("diamonds",package="ggplot2")

aggregate(price~cut, diamonds, each(mean,median))
# each() : aggregate()같은 함수에 여러게의 함수를 전달할 수 있도록 해준 함수