require 'dockingstation.rb'
require 'bikes.rb'

describe DockingStation do
    it "creates an instance of the DockingStationg class" do
        expect{ docking_station = DockingStation.new }.not_to raise_error
    end

    it '"creates" a new bike when release_bike method is called' do
        docking_station = DockingStation.new
        expect{bike = docking_station.release_bike}.not_to raise_error
    end
end