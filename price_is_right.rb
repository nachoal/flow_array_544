# ask for the user price guess (1..2)
puts 'Guess the price! (1 to 2)'
user_guess = gets.chomp.to_i
# generate the random price
random_price = rand(1..2)
# add a loop with a condition = user guess != random price
until user_guess == random_price
  # guess again 
  puts 'Guess again!'
  user_guess = gets.chomp.to_i
end
puts 'You guessed it!'

