die_1 = Random.rand(1..6)
die_2 = Random.rand(1..6)
puts "You rolled #{die_1} and #{die_2}."

if die_1 == die_2
  puts "Doubles!"
end

total = die_1 + die_2

puts "Your total is #{total}."
