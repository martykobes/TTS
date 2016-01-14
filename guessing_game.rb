number = 5
puts 'Enter a number between 0 amd 100'
  guess = gets.chomp.to_i
if guess == number
    puts 'You got it right'
elsif guess == number + 5 && number - 5
    puts 'You are so close'
else
    puts 'You are very cold, try again'
end