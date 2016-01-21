cars = {'honda' =>'civic', 'ford' => 'mustang', 'chevy' => 'corvette'}
make = []
model = []
cars.each do |k,v|
  make.push(k)
  model.push(v)
  puts 'What kind of car do you drive?'
  input = gets.chomp.downcase
if input == k
  puts "you drive a #{v} that is a #{k} right"

end
end
