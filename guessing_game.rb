number = rand(1..100)
puts 'Enter a number between 0 amd 100'
while true
  guess = gets.chomp.to_i
  if guess == number
    puts 'You got it right'
  break
elsif guess + 5 && guess - 5
    puts 'You are so close, try again'
else
    puts 'You are very cold, try again'
  end
end