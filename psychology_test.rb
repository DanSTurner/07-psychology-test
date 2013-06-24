require 'highline/import'

class Questionaire
randord = Array.new
randord = [1,2,3,4].shuffle
  randord.each do |i|
    case i
    when 1
      question1 = ask "red herring question 1" do |q|
        q.validate = /^(yes|no)$/
      end
    when 2
      question2 = ask "red herring question 2" do |q|
        q.validate = /^(yes|no)$/
      end
    when 3
      question3 = ask "red herring question 3" do |q|
        q.validate = /^(yes|no)$/
      end
    when 4
      question4 = ask "do you love your mother?" do |q|
        q.validate = /^(yes|no)$/
      end
    end
  end
end
