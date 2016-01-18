puts "How old are you:"

age = gets.chomp

if age.to_f < 21
    puts "You are not legally allowed to buy alcohol in the US"
    
else
    puts "You are legally alowed to buy alcohol in the US"
end