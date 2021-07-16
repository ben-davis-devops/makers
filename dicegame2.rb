def throw_dice
    return rand(1..6), rand(1..6)
  end

player_1_score = 0
player_2_score = 0

while true do
  player_1, player_2 = throw_dice # here is the decomposition
  puts "player_1: #{player_1} - player_2: #{player_2}" # print the throw result or whatever
  player_1_score += 1 if player_1 > player_2
  player_2_score += 1 if player_2 > player_1
  break if player_1_score == 2 || player_2_score == 2
end

puts player_1_score
puts player_2_score

if player_1_score > player_2_score
    puts "player1 wins"
elsif player_2_score > player_1_score
    puts "player2 wins"
else
    puts "draw"
end
# do whatever you want with the final score.