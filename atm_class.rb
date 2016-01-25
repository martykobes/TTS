class Atm
  def initialize(name, balance, pin)
    @name = name
    @balance = balance
    @pin = pin
  end

  def pin_error
     puts 'ACCESS DENIED, ENTER CORRECT PIN #'
  end

  def display_balance
    puts 'Please enter yout pin'
    num = gets.chomp.to_i
    if num == @pin
      puts "Your balance is $#{@balance}"
    else
       pin_error
    end
  end

  def withdraw
    puts 'Please enter you pin number'
    num = gets.chomp.to_i
    if num == @pin
      puts 'How much money would you like to withdraw?'
      amt = gets.chomp.to_f
      @balance -= amt
      puts "You withdrew $#{amt} and your new balance is $#{@balance}"
    else
      pin_error
    end
  end

  def deposit
    puts 'Please enter you pin number'
      num = gets.chomp.to_i
    if num == @pin
      puts 'How much money would you like to deposit?'
      amt = gets.chomp.to_f
      @balance += amt
      puts "You deposited $#{amt} and your new balance is $#{@balance}"
    else
      pin_error
    end
  end
end
marty = Atm.new('Marty', 5000, 123)
marty.display_balance
