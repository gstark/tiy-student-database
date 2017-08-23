require_relative 'course'
require_relative 'student'


course = Course.new("Language Focus: Ruby", 1_000_000)
p course.students

gavin = Student.new("Gavin Stark", "gavin@tiy.com")
course.enroll(gavin)

jason = Student.new("Jason", "jason@tiy.com")
course.enroll(jason)
 
p course.students




#
