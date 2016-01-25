class Stuff

  def initialize(attr1, attr2)

        @attr1 = attr1
        @attr2 = attr2
  end
  def dog
      puts @attr1
      puts @attr2
  end
end
marty = Stuff.new('first', 'second')
marty.dog
