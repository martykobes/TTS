puts "Enter a number:"

value = gets.chomp
n = value.to_i

if  n % 10 >= 4 || n == 11 || n == 12 || n == 13 || n == 10
    puts "that is the #{value}th item"

elsif n % 10 == 1
    puts "that is the #{value}st item"
    
elsif n % 10 == 2
    puts "that is the #{value}nd item"
    
else
    puts " that is the #{value}rd item"
    
end
