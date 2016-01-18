def str_rev(str)
    return str.reverse
end
puts 'Enter a string to reverse'
str = gets.chomp
puts "Your string reversed is #{str_rev(str)}"