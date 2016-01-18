sum = 0
puts 'What number do you want to add up to?'
  user = gets.chomp.to_i
    input = user + 1
  input.times do |n|
    sum = sum + n
end
puts "All the numbers up to and including #{user} add up to #{sum}"