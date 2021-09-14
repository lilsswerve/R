#Matrices

#defining vectors
vec1 <- c(1,4,5,6,7,3,4,2,6)
vec2 <- c(4,5,7,9,1,0,1,3,7)
vec3 <- c(1,4,5,2,1,7)
vec4 <- c(3,4,9,0,1,0)

#defining matrices
matrix1 <- matrix(vec1, nrow = 3, dimnames = list(c("r1","r2","r3"), c("c1","c2","c3")))
matrix2 <- matrix(vec2, nrow = 3, dimnames = list(c("r1","r2","r3"), c("c1","c2","c3")))
matrix3 <- matrix(vec3, nrow = 2, ncol = 3)
matrix4 <- matrix(vec4, nrow = 2, ncol = 3)

#adding 2 matrices
addOutput <- matrix1 + matrix2
cat("Addition","\n")
print(addOutput)

#subtracting 2 matrices
subOutput <- matrix1 - matrix2
cat("Subtraction","\n")
print(subOutput)

#multiplying matrices
print(matrix3)
print(matrix4)
multiply <- matrix3 * matrix4
print('------------------')
cat("Multiplication","\n")
print(multiply)

#dividing matrices
print(matrix3)
print(matrix4)
devide <- matrix3 / matrix4
print('------------------')
cat("Division","\n")
print(devide)