require "boris_bikes"

describe Bike do
  it "responds to the method 'is_working?'" do
    expect(Bike.new).to respond_to(:is_working?)
  end

end
