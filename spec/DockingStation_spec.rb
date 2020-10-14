require 'bike_spec.rb'
require 'Bike_spec.rb'
require 'release_bike'
describe DockingStation do 
    it {is_expected.to respond_to :release_bike}
end
describe Bike do
    it { is_expected.to respond_to :working? }

    end
