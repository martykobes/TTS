hash = {'marty' =>'kobes', 'gina' => 'lynn', 'sam' => 'asa'}
puts 'What is your username?'
name = gets.chomp.downcase
user_name = false
hash.each do |key, value|
  if name == key
    user_name = true
puts 'What is your password?'
password = gets.chomp.downcase
  if password == value
puts 'ACCESS GRANTED'
else
  puts 'Sorry, no go!'
  end
  end
end
if user_name == false
  puts 'ACCESS DENIED'
end
