class School

  def initualize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    @student_name = name
    @grade = grade
    if roster.include?(grade) == false 
  end
end