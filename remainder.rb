def divide(a, b)
    return a / b
end
def remainder(a, b)
    return a % b
end
puts'What number do you want to divide'
  a = gets.chomp.to_i
 puts 'What number do you want to divide it by'
  b = gets.chomp.to_i
  if a == 0 || b == 0
    puts 'Please do not enter a zero or a letter'
else
  puts "Your result is #{divide(a, b)} with a remainder of #{remainder(a, b)}"
end


