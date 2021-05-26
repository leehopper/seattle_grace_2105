require './lib/doctor'
require 'rspec'

describe Doctor do
  it 'exists' do
    meredith = Doctor.new({name: "Meredith Grey", specialty: "General Surgery", education: "Harvard University", salary: 100_000})

    expect(meredith).to be_a(Doctor)
  end
end
