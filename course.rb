require_relative 'student'

class Course
  attr_accessor :title
  attr_accessor :students
  attr_accessor :cost
  # title ("Language Focus: Ruby")
  # students (Mark, Jason, Gavin, Angel, Julius)
  # cost ($$$)
  
  def initialize(title, cost)
    @title = title
    @cost  = cost
    @students = []
  end
  
  # Behavior: Enroll a student in a course
  #           Ruby: take a student object and
  #                 append it to the @students array
  def enroll(student)
    # append it to the @students array
    @students << student
  end
end
