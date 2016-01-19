
=begin
puts 'Enter a number between 1 and 10'
  input = gets.chomp.to_i
  if input == 0
      puts 'Please enter another number'
  else
    output = input * 2
    puts  "Your number doubled is #{output}"
  end
=end

num = ''
puts 'Please enter a number between 1 and 10'
  num = gets.chomp.to_i
    until num == 11
if num > 10
  puts 'Please enter a smaller number'
  break
else puts num * 2
  num += 1
end
end
