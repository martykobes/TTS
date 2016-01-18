puts "Enter a value in inches:"
  inches = gets.chomp
  value = inches.to_f

  cm = value * 2.54

puts "#{value} inches is equal to #{cm} centimeters"
