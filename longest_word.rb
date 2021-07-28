array_word = %w{this is a test of the longest word check in ruby programming}
longest_word = ""
shortest_word = ""
array_word.each {|word| longest_word = word if longest_word.length < word.length}
puts longest_word

# array_word.each do |word|
#   shortest_word = word if shortest_word.length > word.length
# end
# puts shortest_word
#
array_numer = %w{20 10 35 8000 15 100 45 1875}
biggest_num = 0
array_numer.each do |num|
  biggest_num = num.to_i if biggest_num < num.to_i

end
puts biggest_num