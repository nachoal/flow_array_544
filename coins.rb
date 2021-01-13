
# PSEUDOCODE:
puts 'Please choose heads or tails'
# Get the user choice (heads or tails)
user_choice = gets.chomp
# Build an array with the options (heads or tails)
# store a random sample of the option (computer choice)
computer_choice = ['heads', 'tails'].sample
# condition = user_choice == computer_choice
# Check if the user choice is equal to the computer choice
# if true then return you guessed it
# if false the nreturn you didnt guess it
user_choice == computer_choice ? 'you guessed it!' : 'you didnt guess it'
