num <- 24
factors <- which(num %% 1:num == 0)
print(factors)
rand_vec <- sample(-50:50, 10)
print(rand_vec)
for(i in 1:100){
  if(i %% 15 == 0) print("FizzBuzz")
  else if(i %% 3 == 0) print("Fizz")
  else if(i %% 5 == 0) print("Buzz")
  else print(i)
}
