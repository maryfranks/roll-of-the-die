#rolls two dice, adds rolls together.
# adds Doubles! announcement

first_die = Random.rand(6) + 1
second_die = Random.rand(6) + 1
if first_die == second_die
  puts "Your rolled a #{first_die} and a #{second_die}"
  puts "Doubles!"
  puts "Your total is #{first_die + second_die}"
else
  puts "Your rolled a #{first_die} and a #{second_die}"
  puts "Your total is #{first_die + second_die}"
end
