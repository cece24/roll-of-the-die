permutations = []

(1..6).each do |die_1|
  (1..6).each do |die_2|
    permutations << [die_1, die_2]
  end
end

permutations.each do |index|
  puts "#{index[0]} #{index[1]}"
end
