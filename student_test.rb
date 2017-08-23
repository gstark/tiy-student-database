require 'minitest/autorun'
require_relative 'student'


class StudentTest < Minitest::Test
  def test_name_is_upcase
    student = Student.new("Gavin", "gavin@tiy.com")

    # assert_equal EXPECTED,  ACTUAL
    assert_equal "GAVIN", student.name
  end
end