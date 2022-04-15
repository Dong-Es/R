x = c(2, 4, 6, 8, 10)
length(x) 		
x[1] 		
x[1, 2, 3] 		# Error
x[c(1, 2, 3)] 	
x[-c(1, 2, 3)] 	
x[c(1:3)] 		

x = c(1, 2, 3, 4)
y = c(5, 6, 7, 8)
z = c(3, 4)
w = c(5, 6, 7)

# calculation

x+2 		
x + y 		
x + z 		
x + w 

x = 1:10
x >5 		
all(x>5) 	
any(x>5) 	
x = 1:10

head(x) 	
tail(x) 		
head(x, 3) 	
tail(x, 3) 		

x = c(1, 2, 3)
y = c(3, 4, 5)
z = c(3, 1, 2)

# Set calculation btw vectors

union(x, y) 	
intersect(x, y) 	

setdiff(x, y) 
setdiff(y, x) 

setequal(x, y) 	
setequal(x, z) 	


# 91P~ 배열(행렬) , array

x = array(1:5, c(2, 4)) 
x

x[1, ] 
x[, 2] 

dimnamex = list(c("1st", "2nd"), c("1st", "2nd", "3rd", "4th")) 
x = array(1:5, c(2, 4), dimnames = dimnamex)

x
x["1st", ]
x[, "4th"]

# 2차원 배열 생성 (92P)

x = 1:12
x

matrix(x, nrow = 3) # 행의 갯수를 지정해 줌
matrix(x, nrow = 3, byrow = T)

# 벡터를 묶어 배열 생성

v1 = c(1, 2, 3, 4)
v2 = c(5, 6, 7, 8)
v3 = c(9, 10, 11, 12)

cbind(v1, v2, v3) # 열 단위로 묶어 배열 생성

rbind(v1, v2, v3) # 행 단위로 묶어 배열 생성

# 배열 연산 (94P)

# 표 3-7 연산자를 활용한 다양한 행렬 연산
# 2X2 행렬 2개를 각각 x,y에 저장


x = array(1:4, dim = c(2, 2))
y = array(5:8, dim = c(2, 2))
x
y

x + y
x - y

x * y  # 각 열별 곱셈

x %*% y # 수학적 행렬 곱셈

t(x) # x의 전치 행렬

x

solve(x) # x의 역행렬

det(x) # x의 행렬식
