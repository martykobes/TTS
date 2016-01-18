def unique(numbers)
 unumbers = []
 numbers.each do |i|
     if !unumbers.include?(i)
             unumbers << i
             
         
     end
    end
   return unumbers
end

numbers = [1,1,1,2,2,2,3,3,5,5]
puts "#{unique(numbers)}"