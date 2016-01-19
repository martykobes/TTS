puts "Hey punk how old are you:"
age = gets.chomp.to_i
if age < 21
  young = 21 - age
  puts "Get out of here to drink in this bar, you have #{young} years to go!"
    
else
  puts "Sorry, what can I get you"
end