$total = 1
# card = {
#   "two" => 2, "three" => 3, "four" => 4, "five" => 5,
#   "six" => 6, "seven" => 7, "eight" => 8, "nine" => 9, "ten" => 10,
#   "jack" => 10, "queen" => 10, "king" => 10, "ace" => 11
# }

def random_card
  cards = ["two", "three", "four", "five", "six", "seven",
           "eight", "nine", "ten",
           "jack", "queen", "king", "ace"]

  cards[rand(13)]
end
$card = {
  "two" => 2, "three" => 3, "four" => 4, "five" => 5,
  "six" => 6, "seven" => 7, "eight" => 8, "nine" => 9, "ten" => 10,
  "jack" => 10, "queen" => 10, "king" => 10, "ace" => 11
}
def score
    oh = p $card[$help]
    oh = oh.to_i
    $total += oh
end
# p card.key?(random_card)
# p random_card
# puts total

def move
  puts "would you like to hit or stick?" # asking player for an input
  $choice = gets.chomp
  if $choice == "hit" 
    $help = p random_card
    score
    p "Score so far: #{$total}"
    
  elsif $choice == "stick"
    return p "You scored: #{$total}"
  else
    move
  end
end

def run_game
  $total = $total-1
  while $total <= 21 do
    move
    if $total <= 21 && $choice == "stick" # as score is less than 22 we want to run our move method
      break
    else
      move
    end
  end
  if $total > 21 # as score is greater than 21
    p "You busted with: #{$total}"
    else
    end
end

run_game