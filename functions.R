# Sum values in a column of a data frame.
#
# ARGUMENTS:
# d: "iris"
# var: "Sepal.Width" 
#
# RETURN VALUE:
# if the specified column exists and contains numbers, returns the sum of
# all values in the column; otherwise, returns NULL
sum_column <- sum(iris$Sepal.Width) 
  # Set a default value to return
  result <- NULL
  x <- iris[["Sepal.Width"]] 
  if (is.null(x)) 
  else 
    value <- sum(iris$Sepal.Width)
    # This tests to see whether the column exists in
    # d; again, you should try and find a way to test
    # this for yourself to verify that it's true,
    # but that's not part of the homework
    # YOUR CODE HERE: if x contains numbers, set the variable
    # result to be the sum of the values in x
    #
    # You will need to do a bit of research in order to figure out how
    # to test whether a vector contains numbers.
  sum(iris$Sepal.Width)
  # YOUR CODE HERE: return the result
  return(result)



