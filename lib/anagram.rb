# Your code goes here!
class Anagram
  attr_accessor :word, :array
  
  def initialize(word)
    @word = word
    @word
  end
  
  def match(array)
    @array = [ ]
    unless @array.include?(array)
      @array = [ ]
    else
      @array << array
    end
    
  end
  
end