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
