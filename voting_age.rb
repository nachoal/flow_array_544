# Ask the user for their age
puts 'Whats your age?'
# Get the input from the user to see how old they are
user_input = gets.chomp.to_i
# Create a variable to make the voting age = 18
voting_age = 18

condition = user_input >=voting_age
# Compare the 2 (write a condition) on an if statement
if condition 
  # print you can vote if the condition is true!
  puts 'You can vote!'
else
  puts 'You cant vote :('
end