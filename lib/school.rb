class School
  
  attr_accessor :school
  
  def initialize(school)
    @school = school
  end 
  
  def roster
    roster = {}
  end 
  
  def add_student(name, grade)
    if roster[grade].include? grade
      roster[grade] << name
    end 
  end
  
end 