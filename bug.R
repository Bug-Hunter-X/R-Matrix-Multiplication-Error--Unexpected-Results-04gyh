```r
# This R code attempts to perform matrix multiplication, but contains a subtle error.
matrix1 <- matrix(1:4, nrow = 2, byrow = TRUE)
matrix2 <- matrix(5:8, nrow = 2, byrow = TRUE)
result <- matrix1 %*% matrix2
print(result)
```