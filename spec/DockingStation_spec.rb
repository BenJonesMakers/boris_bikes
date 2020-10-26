
require 'DockingStation'
require 'Bike_spec.rb'



docking_station = DockingStation.new

RSpec.describe DockingStation do 
    it 'releases working bikes' do
        expect(docking_station).to respond_to {:release_bike}
    end
    describe '#release_bike' do
        it 'release a new bike' do
        bike = Bike.new
       subject.dock(:bike)
       expect(subject.release_bike).to respond_to {:bike} 
        end
    end
    describe '#release_bike' do
        it 'raise an error when there are no bikes available' do
            expect {subject.release_bike }.to raise_error 'No Bikes available'
        end
    end
    
   
end