require 'pry'
require_relative 'candy'
# This is the bag class
class Bag
  attr_reader :candies
  def initialize(candies = [], empty = true)
    @empty = empty
    @candies = candies
  end

  def empty?
    true unless candies.count > 0
  end

  def count
    @candies.count
  end
end
