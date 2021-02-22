# Creating a class for Student info, with the attributes: name, subject, grade
class Student 
  attr_accessor :name, :subject, :grade
# Calling the initialize method and declaring variables name, subject, grade 
  def initialize (name, subject, grade)
    @name = name 
    @subject = subject 
    @grade = grade
  end 
# Create IF statement to analyse the amount entered when the user is asked for a 'grade' and tell the user their grade 
  def grade_score
    if (grade >= 90) and (grade <= 100)
# Printing a statement, including the name, subject and grade variables by interpolation into a string
      puts "Congratulations #{name}, you got a Grade A in #{subject} as your score was #{grade}/100."
    elsif (grade >= 80 and grade <= 90)
      puts "Congratulations #{name}, you got a Grade B in #{subject} as your score was #{grade}/100."
    elsif (grade >= 70 and grade <= 80)
      puts "Congratulations #{name}, you got a Grade C in #{subject} as your score was #{grade}/100."
    elsif (grade >= 60 and grade <= 70)
      puts "#{name}, you got a Grade D in #{subject} as your score was #{grade}/100."
    elsif (grade >= 50 and grade <= 60)
      puts "#{name}, you got a Grade Ein #{subject} as your score was #{grade}/100."
    elsif (grade >= 0 and grade <= 50)
      puts "#{name}, you got a Grade F.in #{subject} as your score was #{grade}/100." 
    end
  end
# Creating class records 1-4 for 'student' class
  student1 = Student.new("Gemma", "Chemistry", 70)
  student2 = Student.new("Alex", "English", 87)
  student3 = Student.new("Louis", "French", 50)
  student4 = Student.new("Lance", "IT", 68)
# Using 'puts' statement, call the function 'grade-score' against each 'student' class record completed and stored against numbered student variables.
  puts student1.grade_score
  puts student2.grade_score
  puts student3.grade_score
  puts student4.grade_score


end
