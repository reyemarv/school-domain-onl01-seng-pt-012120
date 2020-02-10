class School
  
  attr_accessor :school
  
  def initialize(school)
    @school = school
  end 
  
  def roster
    roster = {}
  end 
  
  def add_student(name, grade)
      if roster.include? grade
        roster[grade] << name 
      else 
        roster = [grade]<< names.collect {|name| name}
      end 
  end
  
end 