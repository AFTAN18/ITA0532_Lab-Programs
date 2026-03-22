my_list <- list(
  vector = c(5,10,15),
  matrix = matrix(1:4,2,2),
  func = function(x) { x^2 })
print(my_list)
print(my_list$func(5))

