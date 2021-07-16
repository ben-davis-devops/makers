# array mastery curriculum notes
array1 = []
#adding elements to the array
array1.push("England")
array1.push("unfortunately")
array1.push("lost")
array1.push("the")
array1.push("euros")

puts array1
# delete one element in position 2
array1.delete_at(1)
# delete the last element
array1.pop

puts array1
# reading a certain element of an array
puts array1[1]
# selecting certain elements in an array (2nd & 3rd entries)
puts array1.slice(1, 2)
puts array1
# join the array together and add a space between each element
puts array1.join(" ")

greeting = "Hello World"
# selecting first entry
puts greeting[0]
# spliting up string
puts greeting.split
#splitting up string based on letter - l
puts greeting.split("l")


puts bad_string = "Why|am|I|so|hard|to|read"
# making a string easier to read
puts bad_string.split("|").join(" ")
#arrays can be used to represent different groups
groups = [
  ["Mary", "Sam"],
  ["Peter", "Kay"]
  ]
team_1 = groups[0]
team_2 = groups[1]
puts team_1.join(" ")
puts team_2.join(" ")
# or groups can be used to create arrays
team_1 = ["Mary", "Sam"]
team_2 = ["Peter", "Kay"]

groups = [team_1, team_2]
puts groups.join(" ")

#combining arrays
array_1 = ["What's", "the", "last", "word", "in", "this"]
array_2 = ["sentence?"]

array_1 + array_2
#finding length of an array
array_1.length

my_array = ["Hello", "there", "friend!"]
current_index = 0
# an accumulator to run a procedure once for each item of an array 
while current_index < my_array.length do
  puts my_array[current_index]
  puts current_index
  current_index += 1
end

#neat method to run a procedure for each element in an array
my_array = ["Hello", "there", "friend!"]

my_array.each do |words|
  puts words
end
# using an array as an accumulator
list_of_numbers = [17, 2, -1, 88, 7]
accumulator = []

list_of_numbers.each do |number|
  if number < 10
    accumulator.push(number)
  end
end

puts accumulator
#checking if a certain element is included in an array
puts list_of_numbers.include?(-1)

test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living under such bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]
#we want to see if any of the banned phrases are included in the test tweets
if test_tweets.include?(banned_phrases)
  puts test_tweets
else
end