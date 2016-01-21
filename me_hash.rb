
me = {'name' => 'Marty', 'age' => 50, 'hometown' => 'Lillington', 'favorite food' => 'pizza'}
me.each do |k , v|
  #puts "My name is #{me['name']} I am #{me['age']} years old, I am from #{me['hometown']} and my favorite food is #{me['favorite food']}"
puts "My #{k} is #{v}"
end
