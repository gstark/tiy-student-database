require 'minitest/autorun'
require 'minitest/spec'
require_relative 'student'
require_relative 'course'

# Same test as minitest class below
# same as class CoursTest < Minitest::Test
describe Course do

  # same as   def test_enrolling_a_student_increases_the_length_of_the_students_array_by_1
  it "should increase the length of the student array when enrolling a student" do
    # Make a new course
    course = Course.new("Rails", 1_000_000)

    # ASSERT (make sure via a test) that there are ZERO
    # students in this course (since it is brand new)
    assert_equal 0, course.students.length

    # Make a student
    gavin = Student.new("Gavin", "gavin@tiy.com")

    # Enroll the student
    course.enroll(gavin)

    # There should be ONE student in the course 
    assert_equal 1, course.students.length
    
    jason = Student.new("Jason", "jason@tiy.com")
    course.enroll(jason)
    
    assert_equal 2, course.students.length
  end
end

class CourseTest < Minitest::Test
  def test_enrolling_a_student_increases_the_length_of_the_students_array_by_1
    # Make a new course
    course = Course.new("Rails", 1_000_000)

    # ASSERT (make sure via a test) that there are ZERO
    # students in this course (since it is brand new)
    assert_equal 0, course.students.length

    # Make a student
    gavin = Student.new("Gavin", "gavin@tiy.com")

    # Enroll the student
    course.enroll(gavin)

    # There should be ONE student in the course 
    assert_equal 1, course.students.length
    
    jason = Student.new("Jason", "jason@tiy.com")
    course.enroll(jason)
    
    assert_equal 2, course.students.length
  end
  
  
  
  
  
  
  
  #
end