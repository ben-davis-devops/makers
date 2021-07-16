
# defining a method
def method_name
  # Whatever the procedure does goes in here
end

# explicit return 
def hello
  return "Hello World!"
end
hello

# implicit return
def hello
  "Hello World!"
end
hello

# empty methods
def do_nothing #this is actually executing 'return nil'
end
do_nothing

# method parameters and procedure
def hello(person)
  # In a couple of lines time, 'person' will equal "Tommy"
  return "Hello, " + person + "!"
end
hello("Tommy")

#object currently executing a procedure can use other objects to vary the return value
def make_cake(flour_exists)
  if flour_exists
    return :cake
  else
    return 0
  end
end
make_cake(true)

#averaging procedure example - benefit is now this average can be used for multiple sets of test scores.
#define 'average' procedure then 'score' parameter 
def average(scores)
  # create a way of accumulating the scores
  scores_accumulator = 0

  scores.each do |score|
    scores_accumulator += score
  end
  # create a variable to divide the accumulated scores by the number of scores
  result = scores_accumulator.to_f / scores.length
  # return result
  return result
end

# Here are the scores
test_scores_for_class_1 = [55, 78, 67, 92]
test_scores_for_class_2 = [48, 99, 91, 70]
test_scores_for_class_3 = [56, 58, 61, 98, 100]

# Get the average for each class by using our method
class_1_average = average(test_scores_for_class_1)
class_2_average = average(test_scores_for_class_2)
class_3_average = average(test_scores_for_class_3)

# Print out the averages
puts "Class 1 average: " + class_1_average.to_s
puts "Class 2 average: " + class_2_average.to_s
puts "Class 3 average: " + class_3_average.to_s

# Store the averages in a variable
average_scores_for_classes = [class_1_average, class_2_average, class_3_average]

# Get the average for the whole school by using our method
school_average = average(average_scores_for_classes)

# Print out the school average
puts "School average: " + school_average.to_s

# And return it to the REPL
school_average