puts 'What is your favorite color'
color = gets.chomp.downcase
if color == 'blue' || color == 'green'
  puts 'Great choice!'
else 
  puts "Really #{color} is your favorite color"
end