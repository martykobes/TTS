puts 'Enter a number between 1 and 10'
  input = gets.chomp.to_i
  if input == 0
      puts 'Please enter another number'
  else
    output = input * 2
    puts  "Your number doubled is #{output}"
  end