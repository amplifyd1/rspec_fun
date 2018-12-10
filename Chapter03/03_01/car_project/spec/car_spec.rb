require 'car'

describe 'Car' do
  describe 'attributes' do
    it "allows reading and writing for :make" do
      car = Car.new
      car.make = 'Test'
      expect(car.make).to eq('Test')
    end

    it "allows reading and writing for :year" do
      car = Car.new
      car.year = 1999
      expect(car.year).to eq(1999)
    end

    it "allows reading and writing for :color" do
      car = Car.new
      car.color = 'blue'
      expect(car.color).to eq('blue')
    end

    it "allows reading for wheels" do
      car = Car.new
      expect(car.wheels).to eq(4)
    end

  describe '.color' do
    it "returns an array of color names" do
      c = ['blue', 'black', 'red', 'green']
      expect(Car.colors).to match_array(c)
    end
  end

  describe '#full_name' do
    it "returns a string in the expected format" do
      @chevy = Car.new(make: 'chevy', year: 2004, color: 'blue')
      expect(@chevy.full_name).to eq('2004 chevy (blue)')
    end
  end

    context "when initialized with no arguments" do
      it "returns a string  using default values" do
        car = Car.new
        expect(car.full_name).to eq('2007 Volvo (unknown)')
      end
    end
  end
end

