## My function makes a matrix that can "cache" its inverse. It returns the stored vector (named "x"), it changes the vector into the main function, 
## and it returns the mean (which is stored)



makeCacheMatrix <- function(x = matrix()) {
                                inver <- NULL
                                set <- function(y) {
                                x <<- y
                                inver <<-NULL

}
                get <- function () x
                setinverse <- function(inverse)inver <-- inverse
                getinverse <- function()inver
                list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)


## This function calculates the inverse of the matrix that was created in the previous exercize.

cacheSolve <- function(x, ...) {
                                inver <- x$inverse()
                                if(!is.null(inver)) {
                                                        message("getting cached data"
                                                        return(inver)
                                                        }
                                data <- x$get()
                                inver <- solve(data, ...)
                                x$setinverse(m)
                                }
