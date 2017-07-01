# writes out all possible permutations of the dice
# writes out toals
# calculates total number of permutations
# use hash to keep track of how many times each unique total occurs

totals = {}
total_permutations = 0

(2..12). each do |keys|
  totals[keys] = 0
end

(1..6).each do |die1|
  (1..6).each do |die2|
    total_permutations += 1
    totals[die1 + die2] += 1
  end
end

totals.each do |key, value|
  odds = (value.to_f / total_permutations) * 100
  puts "The odds of #{key} coming up are #{odds.round}%"
end
