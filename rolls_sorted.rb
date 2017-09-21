ten_rolls = []

10.times do
  roll = Random.rand(1..6)
  ten_rolls << roll
end

ten_rolls.sort!

ten_rolls.each do |roll|
  puts "The result of your roll is #{roll}."
end
