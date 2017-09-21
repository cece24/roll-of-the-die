five_rolls = []

5.times do
  roll = Random.rand(1..6)
  five_rolls << roll
end

five_rolls.sort!

five_rolls.each do |roll|
  puts "The result of your roll is #{roll}."
end

puts "The lowest number is #{five_rolls.first}."
puts "The highest number is #{five_rolls.last}."
