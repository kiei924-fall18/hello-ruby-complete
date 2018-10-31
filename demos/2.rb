# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 2.rb

# In addition to Number and String, Boolean (true or false) is another type
puts true

# The double equals (==) tests for equality
puts 2 == 2 # true
puts 2 == 3 # false

# We can use conditionals (if-else-end) to conditionally run code
if 2 == 3
  puts "You're not supposed to be here!"
else
  puts "Whew!"
end

# Multiple conditions can be applied using "elsif"
dinner = "tacos"

if dinner == "tacos"
  puts "Awesome!!!"
elsif dinner == "sandwiches"
  puts "Alright!"
elsif dinner == "kale"
  puts "Noooooo"
else
  puts "Ok..."
end