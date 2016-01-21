input = ''
until input == 'i am a dummy'
puts "i will continue to repeat what you type '#{input}', until you enter \'I am a dummy\'"
input = gets.chomp.downcase
end
