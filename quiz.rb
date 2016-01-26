
=begin
questions = ['Are mermaids real?', 'Is it snowing?', 'Are you awesome?', 'Does 1+1 = 3?', 'Are we in North Carolina?']
correct = ['n', 'n', 'y', 'n', 'y']
score = 0
index = 0
puts 'Please naswer \'y\' or \'n\' to the questions'
questions.each do |x|
  puts x
  answer = gets.chomp.downcase
  if answer == 'y' || answer == 'n'
    if answer == correct[index]
      score += 1
    end
    index += 1
  else
    puts ' Please use a y or n'
    redo
  end
end
puts "you got #{score} out of 5 right"
=end

=begin
  questions_answers = {'Are narwhals real?' => 'Y',
                     'Is today Halloween?' => 'N',
                     'Do dogs say meow?' => 'N',
                     'Does 2+2 = 4?' => 'Y',
                     'Is Jaime awesome?' => 'Y'}
score = 0

puts "Please answer Y or N to the following questions!"

questions_answers.each do |question, correct_answer|
  puts "Q: #{question}"

  user_answer = gets.chomp.upcase

  if user_answer == 'Y' || user_answer == 'N'
    if user_answer == correct_answer
      score += 1
    end
  else
    puts "Try again: Y or N?"
    redo
  end
end

puts "You got #{score}/#{questions_answers.count} correct answers!"
=end


@questions_answers = {'Are narwhals real?' => 'Y',
                      'Is today Halloween?' => 'N',
                      'Do dogs say meow?' => 'N',
                      'Does 2+2 = 4?' => 'Y',
                      'Is Jaime awesome?' => 'Y'}
@score = 0

def prompt
  puts "Please answer Y or N to the following questions!"
end

def ask_questions
  @questions_answers.each do |question, correct_answer|
    puts "Q: #{question}"

    user_answer = gets.chomp.upcase

    if user_answer == 'Y' || user_answer == 'N'
       if user_answer == correct_answer
         @score += 1
       end
    else
      puts "Try again: Y or N?"
      redo
    end
  end
end

def put_score(s,q_a)
  puts "You got #{s}/#{q_a.count} correct answers!"
end

def main
  prompt
  ask_questions
  put_score(@score,@questions_answers)
end

main
