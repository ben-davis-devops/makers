#Dice game
random_number1 = rand(5) + 1
random_number2 = rand(5) + 1

random_number3 = rand(5) + 1
random_number4 = rand(5) + 1

player1 = random_number1.to_int + random_number2.to_int
player2 = random_number3.to_int + random_number4.to_int

puts player1
puts player2

if player1 > player2
    puts "player1 wins"
elsif player2 > player1
    puts "player2 wins"
else
    puts "draw"
end