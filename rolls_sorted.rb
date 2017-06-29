# rolling a die, adding the rolls to an array and sorting the values in the array

sorted_rolls = []
10.times do |roll|
  roll = Random.rand(6) + 1
  sorted_rolls << roll
end
sorted_rolls.sort!
sorted_rolls.each do |roll|
  puts "The result of your roll is #{roll}"
end
p sorted_rolls
