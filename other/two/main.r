##rep : 같은 수의 반복
rep(2,19)
rep(c(1,2), each=10)


##seq : 등차 수열의 반복
seq(2,19)

seq(0,10, length=100) ##0과 10사이를 동일 간격으로 100개의 숫작베터를 생성

seq(0,10, by=2) ##0~10까지 2씩 증가하는 숫자로 이루어진 벡터를 생성성

integer(length = 10)

x <- c(10)
mode(x)
class(x)
x
## numeric(연속형)

x <- factor(1:10)
mode(x)
class(x)
x
## factor(범주형)
## 범주형 변수란 고유한 값이나 범주 수가 제한된 변수(종교나 성별)

x <- ordered(1:10)
mode(x)
class(x)
x
## ordered(순서있는 범주형)
## 고유한 값이나 범주 수에 순서가 있는 범주형

test <- c(1,20,14)
test[2:3]
## R은 다른 프로그래밍 언어와 다르게 1이 0이 아닌 1로 시작한다
test[0]
## 출력값은 numeric(0)으로  출력이 된다

test <- c(a=1,b=20,c=14)
test[c("a","c")]
