# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(string)
    # @array = [ ]
    # unless string.include? @word
    #   @array = [ ]
    # else                          #does array has same letters as @array elements?
      string.select do |element|
        element.split("").sort == word.split("").sort
        
        
      end
      
    #end
    
  end
  
end