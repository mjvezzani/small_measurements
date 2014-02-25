require 'rspec'
require './small_measurements'

describe SmallMeasurements do
  it "converts 1 inch to 2.54 centimeters" do
    calc = SmallMeasurements.new
    cm = calc.inches_to_centimeters(1)
    expect(cm).to be(2.54)
  end

  it "converts 3 centimeters to 1.18" do
    calc = SmallMeasurements.new
    inch = calc.centimeters_to_inches(3)
    expect(inch).to be(1.18)
  end

  it "converts 12 inches to 1 foot" do
    calc = SmallMeasurements.new
    foot = calc.inches_to_feet(12)
    expect(foot).to be(1.0)
  end
  
  it "rounds to a pretty number" do
    calc = SmallMeasurements.new
    foot = calc.inches_to_feet(18)
    expect(foot).to be(1.5)
  end
end
