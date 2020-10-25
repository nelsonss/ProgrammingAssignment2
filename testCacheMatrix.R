# Test Cache Matrix
A <- matrix(c(1,2,4,6,5,3,9,8,7), nrow = 3, ncol = 3,byrow = TRUE)
A
myMatrix_A <- makeCacheMatrix(A)
myMatrix_A

A_invertedMatrix <- cacheSolve(myMatrix_A)
A_invertedMatrix

