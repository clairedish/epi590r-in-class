# start out with a number to test
x <- 3
# you'll want your function to return this number
x^2
square <- function(x) {
	square_val <- x^2
	return(square_val)
}
# test it out
square(x)
square(53)
53^2 # does this match?


raise <- function(x, power) {
	raised_val <- x^power
	return(raised_val)
}

# test with
raise(x = 2, power = 4)
# should give you
2^4

raise <- function(x, power=2) {
	raised_val <- x^power
	return(raised_val)
}
raise(5)
