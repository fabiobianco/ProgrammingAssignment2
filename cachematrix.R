## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
makeCacheMatrix <- function(x = matrix()) {
 
        mat_inv <- NULL
        print(environment())
        evn <- environment()
        print(parent.env(evn))
        set <- function(y) {
                x <<- y
                mat_inv <<- NULL
        }
        get <- function() x
        setsolve <- function(solve) mat_inv <<- solve
        getsolve <- function() mat_inv
        getevn<- function() environment()
        list(set = set, get = get,
             setsolve = setsolve,
             getsolve = getsolve,
             getevn = getevn)
}
