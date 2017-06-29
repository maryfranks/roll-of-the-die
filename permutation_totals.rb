# writes out all possible permutations of the dice
# writes out toals

(1..6).each do |die1|
  (1..6).each do |die2|
  puts "Dice roll: #{die1}, #{die2} Total #{die1 + die2}"
end
end
