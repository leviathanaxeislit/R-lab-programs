mat1.data <- c(1,2,3,4,5,6,7,8,9)
mat1 <- matrix(mat1.data,nrow=3,ncol=3,byrow=TRUE)
mat1
mat2.data <- c(10,11,12,13,14,15,16,17,18)
mat2 <- matrix(mat2.data,nrow=3)
mat2
mat2[1,2] #first row second column of mat2
mat2[c(1,3),c(2,3)] #first and third row and second and third column
mat2[2, , drop=FALSE] #second row of mat2 with drop=FALSE
mat2[c(-1),c(-2,-3),drop=FALSE] #first row and second and third column are excluded
mat2[c(TRUE,FALSE,TRUE),c(FALSE,TRUE,TRUE)]
mat2[c(TRUE,FALSE),c(FALSE,TRUE,TRUE)] #the row vector is recycled to 3 elements.
mat1*5
mat1+2
mat1/2
mat_add <- mat1+mat2
mat_add
mat_sub <- mat1-mat2
mat_sub
mat_mul <- mat1*mat2
mat_mul