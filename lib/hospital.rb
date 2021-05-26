class Hospital
  attr_reader :name, :chief_of_surgery, :doctors

  def initialize(name, chief, doctors)
    @name = name
    @chief_of_surgery = chief
    @doctors = doctors
  end

  def total_salary
    salaries = 0
    @doctors.each { |doctor| salaries += doctor.salary }
    salaries
  end

  def lowest_paid_doctor
    lowest = @doctors.min_by { |doctor| doctor.salary }
    lowest.name
  end
end
