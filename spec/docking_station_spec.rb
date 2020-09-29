require "boris_bikes"
describe DockingStation do
  it "responds to the method 'release_bike'" do
    expect(DockingStation.new).to respond_to(:release_bike)
  end
  it "returns an instance of the bike class when bike_release is called" do
    new_bike = DockingStation.new.release_bike
    expect(new_bike).to be_an_instance_of(Bike)
    expect(new_bike.is_working?).to eq(true)
  end
end
