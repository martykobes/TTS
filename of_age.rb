puts "Hey punk how old are you:"
age = gets.chomp.to_i
if age < 21
  puts "Get out of here to drink in this bar, you have #{21 - age} years to go!"
else
  puts "Sorry, what can I get you"
end
