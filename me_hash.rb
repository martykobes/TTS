
me = {'name' => 'Marty', 'age' => 50, 'from' => 'Lillington', 'food' => 'pizza'}
me.each do |k , v|
  puts "My name is #{me['name']} I am #{me['age']} years old, I am from #{me['from']} and my favorite food is #{me['food']}"
end
