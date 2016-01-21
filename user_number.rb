total = 0
user_input = ''
while user_input != 'done'
    puts 'Enter a number to add to the total or \'done\' to exit and get your total'
  user_input = gets.chomp
  total += user_input.to_i
end
puts "Your final total was #{total}!"
