require 'DockingStation.rb'
require 'bike_spec.rb'
require 'Bike_spec.rb'



describe DockingStation do 
    it {is_expected.to respond_to :release_bike}
end
describe Bike do
    it { is_expected.to respond_to :working? }

    end
