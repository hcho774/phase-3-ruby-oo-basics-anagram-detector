# Your code goes here!
require "pry"

class Anagram

    attr_accessor :input
  def initialize(input)
    @word = input
  end

  def match(arr)
    arr.select do |letter|
    letter.split("").sort == @word.split("").sort
    end
  end


end


listen = Anagram.new("listen")
puts listen.match(%w[enlists google inlets banana])