quotes = []
quotes.push("They're peanut butter and jealous!")
quotes.push("It's not a man purse. It's called a satchel. Indiana Jones wears one")
quotes.push("Rule Number 76. No excuses! Play like a champ!")

    quotes.each do |q|
      upcase_quote = q.upcase
      puts upcase_quote
end

number_of_items = quotes.length
puts "There are #{number_of_items} quotes"

first_item = quotes[0]
second_item = quotes[1]
third_item = quotes[2]

puts "The first item is: #{first_item}"
puts "The second item is: #{second_item}"
puts "The third item is: #{third_item}"