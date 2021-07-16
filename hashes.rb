# hashes
# creating a hash with newer syntax (is a bit more rigid)
hash = {sports: "football", player: "Jade"}
hash[player:] # would result in Jade being selected.
hash[player:] = "Michael" # would result in Michael replacing Jade

#other hash syntax (older version)
hash1 = {1 => "football", 2 => "Jade"}
hash1[1] # would result in football being selected

# showing what is their favourite sport
favourite_things = { "sport" => "tennis", "food" => "chunky bacon" }
puts favourite_things["sport"]

rt = {
  "bear" => "a creature that fishes in the river for salmon",
  "river" => "a body of water that contains salmon, and sometimes bears.",
  "fish" => "a fish, sometimes in a river, sometimes in a bear, and sometimes in both."
}

puts rt["river"]

# grouping
my_hash = { :my_array => ["an", "array", "containing", "elements"] }

my_hash[:my_array].delete_at(0)
my_hash[:my_array].push("like").push("this")

puts my_hash

# iterating over a hash
my_favourite_things = { :sport => "tennis", :music => "classical" }

my_favourite_things.each do |key, value|
  # Do something with key and value
end


# example - Group the array of hashes below into a hash, 
# where each key of the hash is a sport, and each value of the hash
# is a list of names of people who play that sport.


players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]
# set up a new hash
players_by_sport = {}

# set up a loop 
# name the sport each player plays, using a variable

players.each do |player|
  sport = player[:sport]
  name  = player[:name]

  if players_by_sport[sport] == nil
    players_by_sport[sport] = []
  end

  players_by_sport[sport].push(name)
end

puts players_by_sport
# Let's return the sorted_by_sport hash