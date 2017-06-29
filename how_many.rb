# writes out all possible permutations of the dice
# writes out toals
# calculates total number of permutations
total_permutations = 0
(1..6).each do |die1|
  (1..6).each do |die2|
    total_permutations += 1
  puts "Dice roll: #{die1}, #{die2} Total #{die1 + die2}"
  end
end
puts "There are #{total_permutations} possible permutations."
