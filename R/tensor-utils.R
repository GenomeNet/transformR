
#' Grabs list of tensor dims statically, where possible.
shape_list <- function(x) {
	x <- tf$convert_to_tensor(x)
	 dims <- tf$TensorShape$as_list(x$get_shape())
	#return(tf$shape(x))
	map2(dims, shape, function(x, y) {
       dim <- x
        if (is.null(dim)) 
         dim <- y
        dim})
}

shape_list2 <- function(x) {
	x <- tf$convert_to_tensor(x)
	 dims <- tf$TensorShape$as_list(x$get_shape())
	#return(tf$shape(x))
	map2(dims, shape, function(x, y) {
       dim <- x
        if (is.null(dim)) 
         dim <- y
        dim})
}
