require 'car'

describe 'Car' do
  describe 'attributes' do
    it "allows reading and writing for :make" do
      car = Car.new
      car.make = 'Test'
      expect car.make.to eq('Test')
    end

    it "allows reading and writing for :year" do
      car = Car.new
      car.year = 1999
      expect car.make.to eq(1999)
    end

    it "allows reading and writing for :color" do
      car = Car.new
      car.color = 'blue'
      expect car.make.to eq('blue')
    end

  describe '.color' do


  describe '#full_name' do
end

