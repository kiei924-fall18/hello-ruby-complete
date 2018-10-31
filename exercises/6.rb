# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 6.rb

# EXERCISE
# Write a method called shuffled_deck that returns an array that
# represents a shuffled deck of cards.
# Write a method called deal_hand that allows an argument specifying
# the number of cards to be dealt. For example, deal_hand(5) should
# return an array of 5 random cards.

# HINTS
# http://ruby-doc.org/core-2.5.1/Array.html
# Some methods of interest ;)
# - shuffle
# - product
# - slice

def shuffled_deck
  ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
  suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
  brand_new_deck = ranks.product(suits)
  deck_that_is_shuffled = brand_new_deck.shuffle
  deck_that_is_shuffled
end

def deal_hand(number_of_cards)
  shuffled_deck.slice(0, number_of_cards)
end

# Write out shuffled_deck, just so you can see what it looks like.
# puts shuffled_deck.inspect

puts deal_hand(2).inspect