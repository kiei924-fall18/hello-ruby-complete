# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 6.rb

# Sometimes it's not enough to store strings, numbers, and 
# other simple things in variables so you can use them again.
# Sometimes you'll want to store actual functionality .
# To do this, we use *methods*.

def say_hello
  puts "Hello"
end

# Now, let's execute (or "call") the method:
say_hello

# Easy enough. The method we're written, when called, simply
# writes a message to the screen. So we can call this method
# whenever we want now. Let's make it more useful by adding
# a parameter to it:
def say_hello_to(name)
  puts "Hello, #{name}"
end

# We've changed the method and added a parameter that can be 
# passed to it. The method's definition uses the argument 
# that's given to it to make the method more flexible.
say_hello_to("Brian")

# So far, we've written a method that does something, that is, 
# writes a message to the screen. Occasionally, we'll need to write
# a method like this. More typically, however, we write to write
# a method that has a *return value*, i.e. you give it some input(s)
# and it returns some output. The result of the *last line of code*
# in a method is its return value.
def with_enthusiasm(words)
  "#{words.upcase}!!!!!"
end

puts with_enthusiasm("bacon tacos")
