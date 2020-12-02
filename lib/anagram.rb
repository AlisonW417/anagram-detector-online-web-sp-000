# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word) 
    @word = word
  end 
  
  def match(array) 
    # take the initialized word and splits it into array of single letters
    letter_array = @word.split(" ")
    binding.pry
    # split the argument array into separate words
    # make each word into its own array 
    # sort each array 
    # compare each of these arrays to the letter_array 
    # figure out with word from the argument array to return 
    
    
    
  end 
  
end 