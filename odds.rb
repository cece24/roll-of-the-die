permutations = []

(1..6).each do |die_1|
  (1..6).each do |die_2|
    permutations << [die_1, die_2]
  end
end

total_occurrences = {}
total = permutations.length

(2..12).each do |number|
  total_occurrences[number] = 0

  permutations.each do |index|
    if index[0] + index[1] == number
      total_occurrences[number] += 1
    end
  end

  puts "The odds of #{number} coming up are #{((total_occurrences[number].to_f) / total * 100).truncate}% times"
end
