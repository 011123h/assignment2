## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        makeCacheMatrix <- function( m = matrix() ) {

    i <- NULL

    set <- function( matrix ) {
            i <<- NULL
    }
    get <- function() {
    	
    	matrix
    }

}

setInverse <- function(inverse) {
        inv <<- inverse
    }

    
    getInverse <- function() {
        inv
    }

   
    list(set = set, get = get,
         setInverse = setInverse,
         getInverse = getInverse)
}
--------------------
        cacheSolve <- function(x, ...) {

    matrix <- x$getInverse()

    if( !is.null(m) ) {
            message("getting cached data")
            return(m)
    }

    data <- x$get()


    matrix <- solve(data) %*% data

    x$setInverse(m)

    matrix
}
