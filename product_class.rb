class Product
  def initialize(type, price, color, quantity)
    @type = type
    @price = price
    @color = color
    @quantity = quantity
  end

  def type
    @type
  end

  def price
    @price
  end

  def color
    @color
  end

  def stock
    if @quantity.to_i < 5
      puts "Please order more #{@color} #{@type}, they cost #{@price} and we only have #{@quantity}. "
    else puts "inventory fine we have #{@quantity}"
    end
  end
end


new_item = Product.new('sports cars', 2.99, 'red', 15)
new_item.stock
