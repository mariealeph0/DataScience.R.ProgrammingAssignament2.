### Put comments here that give an overall description of what your functions do: 

##The next funtion creates a special matrix object.

makeCacheMatrix <- function(m = matrix()) {
        m <- NULL
        set <- function(matrix){
                x <--y
                m <- NULL
                }  
        get <-function() x
        setSolve <- function(solve() m <<- solve
        getSolve <- function() m
        list( set=set, get=get, setSolve=setSolve, getSolve = getSolve)
        }

### Write a short comment describing this function:
##The next funtion computes the inverse of the special matrix returned by the previous function 

cacheSolve <- function(m= matrix , ...) {
        x <- getSolve
        if (!is.null(x)){
                print("get cache data")
                return(x)
                }
        data <- get
        x <- solve(data,...)
        setSolve(x)
        x
        }
