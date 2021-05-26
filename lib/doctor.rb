class Doctor

  def initialize(info)
    @info = info
  end

  def name
    @info[:name]
  end

  def specialty
    @info[:specialty]
  end

  def education
    @info[:education]
  end

  def salary
    @info[:salary]
  end
end
