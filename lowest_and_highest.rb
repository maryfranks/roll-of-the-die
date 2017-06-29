# rolling a die, adding the rolls to an array and sorting the values in the array
# announcing the lowest and the highest rolls

sorted_rolls = []
5.times do |roll|
  roll = Random.rand(6) + 1
  sorted_rolls << roll
end
sorted_rolls.sort!
sorted_rolls.each do |roll|
  puts "The result of your roll is #{roll}"
end
p sorted_rolls

puts "The lowest number is #{sorted_rolls.first}"
puts "The highest number is #{sorted_rolls.last}"
