# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 5.rb

# There will be times where we'll need to loop through a list
# of items (i.e. an array) and do something with each item.

# There are many ways to do this in Ruby.

# Practically speaking, we are almost always looping through an array
# and doing something with each element of the array.
things_that_would_be_better_with_bacon = ["tacos", "cheeseburgers", "donuts"]

# We could "add bacon" to each element individually:
"bacon " + things_that_would_be_better_with_bacon[0]
"bacon " + things_that_would_be_better_with_bacon[1]
"bacon " + things_that_would_be_better_with_bacon[2]

# But that scales rather poorly. So we use a loop to accomplish the
# same task.
for thing in things_that_would_be_better_with_bacon
  puts "bacon " + thing
end

# OR
things_that_would_be_better_with_bacon.each do |thing|
  puts "bacon " + thing
end