# Create a program that:
# prompts the user for details about their favourite animal
# stores the details as values, assigned to appropriate keys
# prints the hash once the interrogation has finished

# prompts the user for details about their favourite animal
puts "Please enter your name"
name = gets.chomp
puts "What is your favourite animal?"
animal = gets.chomp
# stores the details as values, assigned to appropriate keys
hash = {:name => name, :animal => animal}
# prints the hash once the interrogation has finished
p hash[:animal]


# Create a program that:
# prints all the keys in a hash
# prompts the user to select a key
# returns the value associated with that key
# Iterate over a hash and print only the values that begin with ‘S’

# prints all the keys in a hash
words = {
  "height" => "feet", "weight" => "kilos", "weather" => "sunny" 
}
p words
# prompts the user to select a key
p "Please select a key"
choice = gets.chomp
# returns the value associated with that key
if words.include?(choice)
  p words[choice]
else
end
# Iterate over a hash and print only the values that begin with ‘S’
words.each do |key, value|
    if value.start_with?("s")
      p value
    else
    end
end