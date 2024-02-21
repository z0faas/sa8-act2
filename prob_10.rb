'''
Objective: Create a Quiz class that dynamically
defines methods for different questions
(e.g., question_about_math, question_about_history)
using define_method. Each method should print a
question to the console.
'''

class Quiz
  define_method(:math_question) do
    puts "What does 2 + 2 equal?"
  end

  define_method(:science_question) do
    puts "What is the powerhouse of the cell?"
  end
end

quiz = Quiz.new
quiz.math_question
quiz.science_question
