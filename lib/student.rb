class Student
  attr_accessor :name, :grade, :id
  
  def initialize(name, grade, id=nil)
    @id = id
    @name = name
    @grade = grade
  end

  
  
end
