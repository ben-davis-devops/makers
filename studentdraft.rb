#let's put the students into an array

def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  # create an empty array
  students = []
  name = gets.chomp
  # while the name is not empt repeat this code
  while !name.empty? do
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    name = gets.chomp
  end
  students
end

def print_header # prints out the two lines below
  puts "The students of Villains Academy"
  puts "-------------"
end

def print(students) # takes an array and for each element prints out that element on a new line
  students.each_with_index do |student, index| 
    # with the each_with_index we are able to use the index to help print the student's number in the list
    if student.start_with?'s' && student.length < 12
      # students.select{|student, index| student[:name].start_with?'s'} && student.length < 12#from a hash I need to select the name 
      puts "#{index +1}. #{student[:name]} (#{student[:cohort]} cohort)"
    else
    end
  end
end

def print_footer(names) # prints out a statement and displays the number of items in the array selected
puts "Overall, we have #{names.count} great students"
end

students = input_students
print_header
print(students)
print_footer(students)