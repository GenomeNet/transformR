
#' Grabs list of tensor dims statically, where possible.
shape_list <- function(x) {
    shape <- x$shape 
    l <- list()
    for (i in 1:length(shape)) {
      l[[i]] <- shape[[i]]
    }
    return(l)    
}

shape_list2 <- function(x) {
    shape <- x$shape 
    l <- list()
    for (i in 1:length(shape)) {
      l[[i]] <- shape[[i]]
    }
    return(l)    
}
