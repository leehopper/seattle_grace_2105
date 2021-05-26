require 'rspec'
require './lib/doctor'
require './lib/hospital'
require './lib/network'

describe Network do
  before (:each) do
    @gsmn = Network.new("Greater Seattle Medical Network")
  end

  it 'exists' do
    expect(@gsmn).to be_a(Network)
  end

  it 'attributes' do
    expect(@gsmn.name).to eq("Greater Seattle Medical Network")
    expect(@gsmn.hospitals).to eq([])
  end
end
