hour = 12

# Always put the more specific one first (the one that has more checks)
if hour < 12
  puts "Good morning!"
elsif hour > 12 && hour < 20
  puts "Good afternoon!"
elsif hour >= 20
  puts "Good night!"
else
  puts "Lunch time!"
end