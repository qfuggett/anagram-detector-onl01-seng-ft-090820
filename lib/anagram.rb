# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word, :array
  
  def initialize(word)
    @word = word
    @word
  end
  
  def match(string)
    @array = [ ]
    unless string.include? @word
      @array = [ ]
    else                          #does array has same letters as @array elements?
      string.select do |element|
        element.split("").sort == element.split("").sort
        
        
      end
      
    end
    
  end
  
end