# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 3.rb

# Arrays are lists of things. We can build an array out of different
# types of things, or even combine types of things if we want.
the_best_things = ["tacos", "pizza", "burgers"]
puts the_best_things

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back # if you don't understand, you have a lot of TV watching to do

mixed_array = ["tacos", 12, true]
puts mixed_array

# The elements of an array can be anything, even other arrays
shopping_list = [["milk", "eggs", "taco shells"], ["soap", "shampoo", "shaving cream"]]
puts shopping_list

# We access elements of an array by using the square brackets [] and
# a number, which represents the *0-based* index of the element we want
the_best_things[0] # the first element of the array

# How about that array of arrays? Let's access the 3rd element of the second array:
shopping_list[1][2] # shaving cream

# We can add things to an array in a couple of different ways
the_best_things << "fried chicken"
the_best_things = the_best_things + ["bacon", "brisket"]

# There are all sorts of fun things you can do with arrays
# RTFM!
# http://ruby-doc.org/core-2.5.1/Array.html
the_best_things.size
the_best_things.sort
the_best_things.sample