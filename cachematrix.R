## This function creates a special "matrix" object that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {
  matrix<<-x
  inv_mat<<-solve(x)
}


## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above

cacheSolve <- function(x, ...) {
  if (identical(x,matrix)) {
    if (!is.null(inv_mat) ) {
      return(inv)
    }
  }
}
