make.matrix<-function( y = matrix()){ 
        a<-0 
        print(a)
        function(x) { 
#                 if(!is.null(a)) {
#                         message("getting cached data")
#                         return(a)
#                 } else {
                a<<- solve(x) 
                a
#                }
        } 
} 