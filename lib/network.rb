class Network

  attr_reader :name, :hospitals

  def initialize(name)
    @name = name
    @hospitals = []
  end

  def add_hospital(hospital)
    @hospitals << hospital
  end

  def highest_paid_doctor
    doctors = @hospitals.flat_map { |hospital| hospital.doctors }
    doctors.max_by { |doctor| doctor.salary }
  end
end
