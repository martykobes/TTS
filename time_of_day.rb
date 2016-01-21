puts 'What time is it, please use military time'
time = gets.chomp.to_i
case time
when 0..1200
  puts 'Good morning'
when 1300..1600
  puts 'Good afternoon'
else
  puts 'Good evening'
end
