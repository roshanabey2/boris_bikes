require 'bikes.rb'

describe Bikes do
    it "checks if bike is working, default should be yes" do
        bike = Bikes.new
        expect(bike.working?).to eq "Yes"
    end
end