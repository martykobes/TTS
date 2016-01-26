class Movie
  def initialize
    puts 'What is the name of you favorite movie?'
    @name = gets.chomp.capitalize
    puts "Whay year was #{@name} released?"
    @year = gets.chomp.to_i
    puts "Who directed #{@name}?"
    @director = gets.chomp.capitalize
    puts "What was #{@name} rated out of 10?"
    @rating = gets.chomp.to_f
  end

  def name
    @name
  end

  def year
    @year
  end

  def director
    @director
  end

  def rating
    @rating
  end
end

  action = Movie.new


  puts "The best action movie of all time is #{action.name}, it was released in #{action.year}, was directed by #{action.director} and was rated a #{action.rating} out of 10."
