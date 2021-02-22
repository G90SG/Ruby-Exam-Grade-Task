# Creating a class for Student info, with the attributes: name, subject, grade
class Student 
# Overall template for 'student' class
  attr_accessor :name, :subject, :grade
# Calling the initialize method which is called to accept information required for 'student' class, and creates an object 
  def initialize (name, subject, grade)
    @name = name 
    @subject = subject 
    @grade = grade
  end 
# Create IF statement to analyse the amount entered when the user is asked for a 'grade' and tell the user their grade 
  def grade_score
    if (grade >= 90) and (grade <= 100)
# Printing a statement, including the name, subject and grade variables from the selected 'student' class by interpolation into a string
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

# Creating class Objects 1-4 for 'student' class. '.new' calls the initialize method and passes the three predetermined attributes into the class, creating a new object.
  student1 = Student.new("Gemma", "Chemistry", 70)
  student2 = Student.new("Alex", "English", 87)
  student3 = Student.new("Louis", "French", 50)
  student4 = Student.new("Lance", "IT", 68)

# Using 'puts' statement, call the 'student' class object and call the 'grade-score' function to pass the relevant information through the IF statement and print the string attached to each variable stored against numbered student objects.
  puts student1.grade_score
  puts student2.grade_score
  puts student3.grade_score
  puts student4.grade_score


end

