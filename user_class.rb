class User
  def initialize(name, age, email, pw)
    @name = name
    @age = age
    @email = email
    @pw = pw
  end

  def name
    @name
  end

  def age
    @age
  end

  def email
    @email
  end

  def pw
    @pw
  end

end

new_one = User.new('Marty', 50, 'mekobes44', 'lill27546')
puts "Hi, my name is #{new_one.name}, I am #{new_one.age}, me email is #{new_one.email} and my password is #{new_one.pw}."
