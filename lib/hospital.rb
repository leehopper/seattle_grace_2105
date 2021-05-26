class Hospital
  attr_reader :name, :chief_of_surgery, :doctors

  def initialize(name, chief, doctors)
    @name = name
    @chief_of_surgery = chief
    @doctors = doctors
  end

  def total_salary
    salary = 0
    @doctors.each { |doctor| salary += doctor.salary }
    salary
  end
end
