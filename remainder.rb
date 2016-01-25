
def divide(a, b)
     a / b
end
def remainder(a, b)
     a % b
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

=begin
def div
  puts 'Give me a number.'
  num1 = gets.chomp.to_i
  puts 'One more number please'
  num2 = gets.chomp.to_i
  if num1 == 0 || num2 == 0
    puts 'Sorry give me 2 more numbers.'
    div
  else
    puts (num1.divmod(num2))
  end
end
div
=end
