#Exercises

#1. turn this [[1,1,1,1], [2,2,2,2]] into this [4, 8]

my_array1 = [[1,1,1,1], [2,2,2,2]]
my_array11 = []
my_array11.push(my_array1[0].sum)
my_array11.push(my_array1[1].sum)

p my_array11

#2. select the odd numbers from this array [1,2,3,4,5,6,7,8,9,10] => [1,3,5,7,9]

my_array2 = [1,2,3,4,5,6,7,8,9,10]
my_array21 = my_array2.select {|odd| odd.odd?}
p my_array21

#3. puts each name that starts with ‘S’ from [‘Sandy’, ‘Terrence’,‘Susan’, ‘Humphrey’, ‘Simone’, ‘Englebert’, ‘Imogen’, ‘Ron’]

my_array3 = ['Sandy', 'Terrence', 'Susan', 'Humphrey', 'Simone', 'Englebert', 'Imogen', 'Ron']
my_array31 = my_array3.select {|letters| letters.start_with?('S') }
puts my_array31

#4. create a new array of these names in block caps [‘Sandy’, ‘Terrence’,‘Susan’, ‘Humphrey’, ‘Simone’, ‘Englebert’, ‘Imogen’, ‘Ron’]

my_array4 = ['Sandy', 'Terrence','Susan', 'Humphrey', 'Simone', 'Englebert', 'Imogen', 'Ron']
my_array41 = my_array4.map(&:upcase)
p my_array41

#5. get user input and add whatever they say to an array, stop when they say ‘stop’ -> combining loops and arrays
my_array5 = []

while true do
puts "Please enter something to add"
my_entries = gets.chomp.downcase
    if my_entries == "stop"
        p my_array5
        break
    else
        my_array5.push(my_entries)
end
end


#6. look at the docs, find an interesting method and play with it: https://ruby-doc.org/core-3.0.0/Enum