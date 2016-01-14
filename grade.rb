puts 'Please enter your grade'
  grade = gets.chomp.to_i
if grade >= 60
    puts 'Congrats you can move on'
else
    puts 'Sorry, you have to retake the class'
end