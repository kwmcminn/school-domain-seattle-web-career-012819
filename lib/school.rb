# code here!
class School
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
      @roster[grade] ||= []
      @roster[grade] << student
  end

  def grade(grade)
    @roster[grade]
  end

    def sort
    @roster.each do |grade, students|
      @roster[grade].sort!
    end
  end

end
