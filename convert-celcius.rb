puts "Enter a temperature in Celcius:"
celcius = gets.chomp

  val1 = celcius
  val2 = (val1.to_f * 9)/5 + 32


  greeting = "#{val1} degrees Celcius is #{val2} degrees Fahrenheit"

puts greeting