# writes out all possible permutations of the dice
# writes out toals
# calculates total number of permutations
# use hash to keep track of how many times each unique total occurs

totals = {}

(2..12). each do |keys|
  totals[keys] = 0
end

(1..6).each do |die1|
  (1..6).each do |die2|
    totals[die1 + die2] += 1
  end
end

totals.each do |key, value|
  puts "#{key} occurs #{value} times."
end
