# 1. Create a Human class with the following methods: 
# say_hi 
# say_bye
# :rainbow: 2. Create some instances of the Human class and call the methods on the instances 
# :cherry_blossom: 3. Add the option to instantiate the Human class with some state by giving it an argument (an instance variable) using the initialise method.
# :zap: Create a method that displays the instance variable that you have instantiated the Human with.

# 1
Human = Class.new

class Human
  # 3
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  def say_hi
    p "Hi!"
  end

  def say_bye
    p "Bye!"
  end
  #4
  def name_age
    p "your name is #{@name} and your age is #{@age}"
  end
end

# 2
  person1 = Human.new("Ryan", 29)
  person2 = Human.new("Harry", 27)

  person1.say_hi
  person2.say_bye

  person1.name_age


