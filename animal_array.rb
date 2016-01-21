animals = ['cats', 'dogs', 'seals']
animals.each do |x|
if x == 'dogs'
    puts "I love #{x}"
break
else
  puts x
end
end
