class DockingStation 
 attr_reader :bike

   def release_bike
        Bike.new
        fail 'No Bikes available' unless @bike 
        @bikes
  end

  def dock(bike)
    fail 'Docking station full' if @bike
    @bike = bike
  end

end

class Bike


    def working?
      true
    end
  
end