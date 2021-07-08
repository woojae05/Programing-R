# 그룹 데이터 조작
# data.table 패키지 : 빠른 속도 (dbms의 인덱스 시스템)

install.packages(data.table)
library(data.table)

setkey(dt,D)
# 문제 1.

dt
tables()

key(dt)
