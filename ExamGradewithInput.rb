#creating variables
name = ""
grade = 0
#asks the user for their name 
puts "Please enter your name: "
#capitalises the entry
name = gets.chomp.capitalize!
#asks the user for their grade
puts "Please enter your grade from 0-100: "
grade = gets.chomp
#converts the number to int
grade = grade.to_i
#create if statement to analyse the amount entered and tell the user their grade 
if (grade >= 90) and (grade <= 100)
  puts "Congratulations #{name}, you got a Grade A."
elsif (grade >= 80 and grade <= 90)
  puts "Congratulations #{name}, you got a Grade B."
elsif (grade >= 70 and grade <= 80)
  puts "Congratulations #{name}, you got a Grade C."
elsif (grade >= 60 and grade <= 70)
  puts "#{name}, you got a Grade D."
elsif (grade >= 50 and grade <= 60)
  puts "#{name}, you got a Grade E."
elsif (grade >= 0 and grade <= 50)
  puts "#{name}, you got a Grade F."
end
