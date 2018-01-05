# create a vector with combine function
c("hearts", "spades", "diamonds", "spades")

# store it in a variable
drawn_suites <- c("hearts", "spades", "diamonds", "spades")

#check for vector
is.vector(drawn_suites)

# integer vector of remaining cards of each type
remain <- c(11, 12, 11, 13)

# how do we know first value corresponds to spade
# we can use name() function to attach labels to vector elements
# its called naming the vector
suits <- c("spades", "hearts", "diamonds", "clubs")

#sets names of the elements in remain to strings
names(remain) <- suits
remain

#-------------------

#u can either use name vector
remain <- c(spades = 11, hearts = 12, diamonds = 11, clubs = 13)

# This does the same thing as above
# double quotes not necessary
remain <- c("spades" = 11, "hearts" = 12, "diamonds" = 11, "clubs" = 13)

#str()compactly displays the structure of a r object
str(remain)

# all variables r just vectors of length 1
my_apples <- 5
my_oranges <- "six"

# check it with is.vector() function
is.vector(my_apples)
is.vector(my_oranges)

# these variables r vector of length 1 can be checked with length() function
length(my_apples)
length(my_oranges)

# ranks of cards from deck
drawn_ranks <- c(7 , 4, "A", 10, "k", 3, 2, "Q")
drawn_ranks

# vector is build of elements of same data types
# R will automatically coerse if try to put elements of different data types like above
class(drawn_ranks)
class(drawn_ranks)
#class() function shows how R coerced the integer in drwn_rank vector into strings too
