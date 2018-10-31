# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 7.rb

# Modern software development almost always involves the concept
# of Object-Oriented Programming (OOP). OOP is a programming 
# paradigm based on the concept that a software application is
# a collection of *objects*, which can contain data (attributes)
# as well as functions.

# For example, if you were building an ecommerce system, here
# are some of the objects you might include:
# - Product
# - Customer
# - Order

# That's the theory; how do we actually implement this idea in
# Ruby? There are two main ways.

# Consider the following hash:
dog = {
  breed: "Labrador Retriever",
  color: "Black"
}

# We're able to ask this object for its data (attributes)...
puts dog[:color]

# That's cool, but it only allows for one dog. And if you only need
# one dog in your application, then this works perfectly fine.
# However, sometimes we'll need to have more than one of something.
# This is where *classes* come in. You can think of a class as a 
# template for your objects. (BTW, class names start with a capital letter!)

# Classes also allow our objects to have methods, so our dog can
# do things, not just contain data

class Dog

  # the method that gets called when doing Dog.new
  def initialize(breed, color)
    # these are special variables (known as "instance variables")
    # that always start with the @ and are available anywhere
    # within the class definition
    @breed = breed
    @color = color
  end

  # instance variables are not accessible from outside the 
  # class definition, so we can create methods to publish their value
  def breed
    @breed
  end

  def color
    @color
  end

  def speak
    "#{@color} #{@breed} says woof"  
  end

end

jenkins = Dog.new("Labrador Retriever", "Black")
rosie = Dog.new("Pug", "Fawn")
puts jenkins.breed
puts rosie.breed
puts jenkins.speak
puts rosie.speak