puts 'Please enter a number between 1 and 10'
input = gets.chomp.to_i
  if input > 10
      puts 'Your number is too large'
  elsif input <= 0
      puts 'Please enter a positive number'
  else
  until input == 0
  puts input
    input -= 1
end
end


