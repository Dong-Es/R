##상수 (atomic) 데이터 객체

typeof(10)
##double
typeof(10L)
##integer
typeof("10L")
##character
typeof(10>2)
##logical

## 벡터(Vector) 
## 한나 이상의 원소로 이루어진 자료
## 구성하는 각 원소는 그 유형(data type)이 동일해야함
test <- c(1,2,3,4,5,6,7,8,9)   ##올바른 벡터
test

test1 <- c(1,2,3,4,5,6,"a","b") ##실행은 됬지만 잘못된 벡터
test1


test2 <- 10:15 ##10~15까지
test2

test3 <-c("Lim","Dong","Gyun")
test3

test4 <-(25)
test4

result <-c(test3,test4)
result
