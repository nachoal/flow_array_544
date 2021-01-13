# Get the opening hour Time.now.hour and store in variable current_hour 
current_hour = 14
# opening hours 8 - 11 opened| 12 lunch closed | 13 - 18 openend | 19 - 7 closed |
# write an if statement that checks for all conditions
if (current_hour >= 8 && current_hour <= 11) || (current_hour >= 13 && current_hour <= 18)
  puts 'Welcome, the store is opened!'
elsif current_hour >= 19 || current_hour <= 7
  puts 'The store is closed :( see you tomorrow!'
else
  puts 'Closed for lunch!'
end


