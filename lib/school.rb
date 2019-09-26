class School
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    @student_name = student_name
    @grade = grade 
    if @roster.include?(grade) == false 
      @roster[grade] = []
    end
    @roster[grade] << name
  end
  
  def grade(number)
    @roster[number]
  end
  
  def sort 
    @roster.each do |grade, 
end