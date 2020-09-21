# Your code goes here!
class Anagram
  attr_accessor :word, :array
  
  def initialize(word)
    @word = word
    @word
  end
  
  def match(array)
    @array = [ ]
    if @array.include?(array)
    @array << array
  end
  
end