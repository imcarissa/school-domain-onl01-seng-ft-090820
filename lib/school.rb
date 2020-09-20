require 'pry'
class School
  
  attr_accessor :school, :roster, :grade, :sort
  
  def initialize(school)
    @school = school
    @roster = {}
  end
  
  def add_student(name, grade)
   if @roster[grade] 
      @roster[grade] << name
   else
     @roster[grade] = [name]
   end
  end
  
  def grade(level)
    @roster[level]
  end

  def sort (students)
    @roster = [students]
      @roster.sort do |name, grade|
        a <=> b
  end
    @roster
  end
  
end

school = School.new("Bayside High School")