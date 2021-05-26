class Hospital
  attr_reader :name, :chief, :doctors

  def initialize(name, chief, doctors)
    @name = name
    @chief = chief
    @doctors = doctors
  end
end
