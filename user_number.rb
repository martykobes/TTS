=begin
name = nil
while name != 'done'
    puts 'Enter a number or done to exit'
    name = gets.chomp.downcase
end
=end

total = 0
user_input = nil
while user_input != 'done'
    print 'Enter a number to add to the total od done to exit and get your total  '
  user_input = gets.chomp
  total = total + user_input.to_i
end
puts "Your final total was #{total}!"



