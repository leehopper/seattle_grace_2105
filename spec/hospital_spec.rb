require 'rspec'
require './lib/doctor'
require './lib/hospital'

describe Hospital do
  before (:each) do
    meredith = Doctor.new({name: "Meredith Grey", specialty: "General Surgery", education: "Harvard University", salary: 100_000})
    alex = Doctor.new({name: "Alex Karev", specialty: "Pediatric Surgery", education: "Johns Hopkins University", salary: 90_000})
    seattle_grace = Hospital.new("Seattle Grace", "Richard Webber", [meredith, alex])
  end

  it 'exits' do
    expect(seattle_grace).to be_a(Hospital)
  end
end
