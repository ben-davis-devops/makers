# ordinarily we would save a class as a file, the class Robot would be saved as robot.rb

# creating a new class (need both the new class and Class to start with a capital)

Car = Class.new

# defing a class
class Car
end

# how to instantiate a class.
coupe = Car.new

define a state

# initialize runs automatically, all other have to be called.
def initialize
  @list = 0
end

def initialize(make, number_of_seats)
  @make = make
  @number_of_seats = number_of_seats

# defining methods on objects (class)

class Object
  def average(scores)
    scores_accumulator = 0

    scores.each do |score|
      scores_accumulator += score
    end

    scores_accumulator.to_f / scores.length
  end
end

average([1, 2, 3])

# defining a string within the string class
class String
  def say_hi_to
    "Hi, #{name}!"
  end

  def shoutify
    string = string.upcase
    return string
  end
end

say_hi_to("ben")



# 
class Array
  def average
    accumulator = 0

    self.each do |element|
      accumulator += element
    end

    accumulator.to_f / self.length
  end
end

[1, 2, 3].average
