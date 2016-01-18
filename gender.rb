puts "Enter your gender, male or female:"
gender = gets.chomp.downcase

if gender == "male"
    puts "Hello,Sir!"
elsif gender =="female"
    puts "Hello, Ma'am!"
else 
    puts "Hello there!"
end