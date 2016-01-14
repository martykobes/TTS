puts 'Please enter an animal'
  name = gets.chomp.downcase
  if name == 'cat'
    puts 'Meow'
  elsif name =='dog'
    puts 'Woof'
  elsif name == 'cow'
      puts 'Moo'
  elsif name == 'duck'
      puts 'Quack'
  else 
      puts 'Sorry, we can\'t find your animal'
    
  end
