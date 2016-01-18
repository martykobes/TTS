 puts "How many items do you want to see:"
  value = gets.chomp
  n = value.to_i 
   i = 0
   
   while i != n 
     i = i + 1
    if ((i % 5) == 0) && ((i % 3) == 0)
        puts "FizzBuzz"
    elsif (i % 5) == 0
        puts "Buzz"
    elsif (i % 3) == 0
        puts "Fizz"
    else
        puts "#{i}"
    end
   end