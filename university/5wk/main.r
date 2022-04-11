data_1=array(1:12,c(3,4))
data_1

data_2=1:12
matrix(data_2,nrow = 3)

data_3=1:24
matrix(data_3,nrow = 3,byrow=test)

v1=c(1,2,3,4)
v2=c(5,6,7,8)
v3=c(9,10,11,12)

cbind(v1,v2,v3) #열단위 행렬
rbind(v1,v2,v3) #행단위 행렬


x=array(1:4,dim=c(2,2))
y=array(5:8,dim=c(2,2))
x
y
x+y
x-y
x*y
x%*%y #수학적인 행렬 곱셈
t(x)  #전치행렬
solve(x)#역행렬
det(x)  #행렬식


data_4=array(1:36,c(3,12))
data_4

apply(data_4,1,mean) #가운데 값이 1이면 함수를 행별로 적용
apply(data_4,2,mean) #가운데 값이 2이면 함수를 열열별로 적용

dim(data_4) #배열의 크기

sample(data_4) #배열의 요소를 임의 섞어서 추출

sample(data_4,10)#배열의 요소를 임의 섞어서 10개만 추출
sample(10)#단순히 숫자만 사용하여 샘플을 만들 수 있음

sample(data_4, 10, prob=c(1:36/36)) #각 요소별 추출 확률을 달리할 수있음음
