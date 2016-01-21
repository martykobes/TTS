=begin
states = []
input = ''
until input == 'done'
  puts 'What states have you visited, type \'done\' when finished'
  input = gets.chomp.downcase
  states << input
if input == 'done'
  states.pop
puts "You have visited #{states}"
end
end
=end

=begin
puts 'enter the states you visited separated by a space, push enter to submit'
input = gets.chomp.downcase
values = input.split(" ")

# Display each value to the console.
values.each do |value|
    puts "You have visited #{value}"
end
=end

states = []
puts 'what states have you been to'
keep = true
while keep
  response = gets.chomp.downcase
  states << response
  if response == 'done'
    keep = false
  end
end
states.pop
puts states
