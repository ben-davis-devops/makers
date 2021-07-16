#Q1
# Define the following methods for a calculator:
# Add
# Subtract
# Divide
# Multiply
# Define a method called “run” which calls two of the methods above and outputs a number.
def add(num1, num2)
  ad = num1 + num2
  return ad
end

def subtract(num1, num2)
  su = num1 - num2
  return su
end

def multiply(num1, num2)
  mut = num1 * num2
  return mut
end

def divide(num1, num2)
  div = num1 / num2
  return div
end

def run
  n1 = add(4,5)
  n2 = multiply(3,4)
  p n1 + n2
end

run

#Q2
#Create a new file and fix the greet method (see below) so that it doesn’t violate SRP.
# def greet
#   greets a user
#   asks the user what their name is, takes their name and then says "user_name, it's lovely to meet you!"	
#   tells the user the weather today - the weather should be randomly chosen and there should be 3 options 
#   Tells a user the time now
# end
def greet
  p "Hello user, please enter your name"
  name = gets.chomp
  p "#{name}, it's lovely to meet you!"
end

def weather
  wea = ["sunny", "cloudy", "rainy"]
  p "The weather today is: #{wea[rand(3)]}"
end

def time1
  timenow = Time.now
  p "The time now is #{timenow.strftime("%H:%M")}"
end

def run1
  greet
  weather
  time1
end

run1