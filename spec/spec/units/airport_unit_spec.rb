require 'airport.rb'

RSpec.describe Airport do 
  context '#Airport' do 

    it 'expects airport to respond to land' do 
      airport = Airport.new
      expect(airport).to respond_to(:land).with(1).argument
    end 

    it 'expects airport to respond to take off' do 
      airport = Airport.new
      expect(airport).to respond_to(:take_off).with(1).argument
    end 
  end 
end 