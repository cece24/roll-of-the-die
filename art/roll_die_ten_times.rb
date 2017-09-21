ten_rolls = []

includes_6 = false

while includes_6 == false
  roll = Random.rand(1..6)
  ten_rolls << roll
  puts "The result of your roll is #{roll}."

  if roll == 6
    includes_6 = true
  end
end

puts "Rolls include 0: #{ten_rolls.include?(0)}"

puts "Rolls include at least one 6: #{ten_rolls.include?(6)}"
