# define an array 
beatles = []

# add an element
beatles << 'Paul'
beatles.push('Ringo')
beatles << 'John'
beatles << 'George'

# multiline each
beatles.each do |beatle|
  phrase = 'Hello'
  puts "#{phrase}, #{beatle} is a member of the beatles!"  
end

# one liner
# beatles.each { |beatle|  puts "#{beatle} is a member of the beatles!"  }


# p beatles

# # remove an element
# beatles.delete('Paul')
# p beatles

# # remove an element at index
# beatles.delete_at(1)
# p beatles

# # Update element 
# beatles[0] = 'Michael Jordan'
# beatles << 'George'
# p beatles

# beatles.delete('George')
# p beatles


