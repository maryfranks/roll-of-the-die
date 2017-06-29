# rolling a die
10.times do |roll|
  roll = Random.rand(6)
  puts "The result of your roll is #{roll + 1}"
end
