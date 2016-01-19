=begin
answer = 'no'
until 
answer == 'yes'
puts 'Dad, can we go to Itcy and Scratchy Land?'
answer = gets.chomp.downcase
end
=end

answer = ''
while answer != 'yes'
puts 'Dad, can we go to Itchy and Scratchy Land?'
  answer = gets.chomp.downcase
end
