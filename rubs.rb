class Klossy
  attr_accessor :teachers, :student_amount, :location
  
  def initialize(teachers, student_amount, location)
    @teachers = teachers
    
    @student_amount = student_amount
    
    @location = location
    
  end
end
klossy_burbank = Klossy.new("Maddy & Hunter", "14 girls", "Los Angeles")
puts klossy_burbank.teachers
puts klossy_burbank.student_amount