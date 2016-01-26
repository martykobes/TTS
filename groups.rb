students = []
name = ''
while name != 'done'
  puts 'Please enter student names or \'done\'to exit'
  name = gets.chomp
students.push(name)
end
students.pop
students.shuffle!
count = 0
num_students = students.length

  until count == num_students
    if num_students == 1
      puts "#{students[0]} is the only one who showed up"
      break
    elsif num_students % 2 == 1
      if count < num_students - 3
        puts "#{students[count]} & #{students[count + 1]}"
      else
        puts "#{students[count]}, #{students[count + 1]} & #{students[count + 2]}"
        break
      end
    else
      puts "#{students[count]} & #{students[count + 1]}"
    end
      count += 2
  end
