class Student
  def initialize(email, pw)
    @email = email
    @pw = pw
  end

  def login_error
    puts 'Sorry, user or password not found. Please register first'
  end


  def login
    puts 'Please enter your email:'
    me = gets.chomp
    puts 'please enter your password:'
    secret = gets.chomp
    if me == @email && secret == @pw
        puts 'you may take the test'
    else
      puts login_error

    end
  end
end


marty = Student.new('marty', 'awesome')
marty.login
