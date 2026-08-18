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


x <- c(1,15,44,3,9,100,59,45)


std <- function(x, na.rm = TRUE) {
	n <- length(x)
	xmean <- sum(x) / n
	variance <- x - xmean
	varsq <- variance^2
	sum_of_squares <- sum(varsq)
	n_minus_1 <- length(x) -1
	stdval <- sqrt(sum_of_squares / n_minus_1)
	if (n <= 1) {
		stdval <- NA
	} else {
		stdval <- stdval
	}
	return(stdval)
}

std(x)

#check for na and remove them
std <- function(x, na.rm = TRUE) {
	if (na.rm) {
		new_x <-	na.omit(x)
	} else {
		new_x <- x
	}
	if (length(new_x)<= 1) {
		stdval <- NA
	} else {
		n <- length(new_x)
		xmean <- sum(new_x) / n
		variance <- new_x - xmean
		varsq <- variance^2
		sum_of_squares <- sum(varsq)
		n_minus_1 <- length(new_x) -1
		stdval <- sqrt(sum_of_squares / n_minus_1)
		stdval <- stdval
	}
	return(stdval)
}
sd(x)

std(3)


