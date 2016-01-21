cars = {'honda' =>'civic', 'ford' => 'mustang', 'chevy' => 'corvette'}
puts 'What kind of car do you drive?'
input = gets.chomp.downcase
cars.each do |k,v|
  if input == v
    puts "you drive a #{v} that is a #{k} right"
  end
end
