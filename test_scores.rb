test_scores = [100, 98.5, 90, 76, 89]
puts test_scores.sort
puts "The average of you test scores is #{test_scores.inject(:+) / test_scores.length}"
