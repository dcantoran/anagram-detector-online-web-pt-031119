# Your code goes here!

class Anagram
  attr_accessor :name
  def initialize(name) 
    @name = name
  end 
  
  def match(words_arr) 
    
    words_arr.select do |idx|
      @word.split("").sort == idx.split("").sort
    
  end 
  
end 