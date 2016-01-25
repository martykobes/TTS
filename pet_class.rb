class Pet
  def initialize(name, type, sound)
    @name = name
    @type = type
    @sound = sound
  end

  def name
    @name
  end

  def type
    if @type == 'dog'
      puts "I have a #{@type}, his name is #{@name} and he goes #{@sound}!"
    else
      puts' You should buy a dog'
    end

  def sound
    @sound
  end
  end
end

puppy = Pet.new('Fido', 'dog', 'woof')
puppy.type
