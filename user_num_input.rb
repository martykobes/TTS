nums = []
#input = nil
until nums.length == 5
puts 'Please enter 5 numbers for you array'
input = gets.chomp.to_i
nums.push(input)
end
puts "Your array includes these numbers #{nums}"
puts "This is the sum of your numbers #{nums.inject(:+)}"
puts "The smallest number in the array is #{nums.sort.first}"
puts "The largest of the numbers in your array is #{nums.sort.last}"
puts "The product of the numbers in your array is #{nums.inject(:*)}"
