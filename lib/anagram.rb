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
    end
    else                          #does array has same letters as @array elements?
      string.collect do |element|
        
        
        
      end
      
      @array << array
    end
    
  end
  
end