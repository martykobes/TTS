def fact(n)
  if n == 0
    1
  else
    n * fact(n-1)
  end
end

puts 'Enter a number to factorialize'
n = gets.chomp.to_i
puts "your number factorialized is #{fact(n)}"
