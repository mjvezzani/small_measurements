class SmallMeasurements
  def inches_to_centimeters(x)
    (x * 2.54).round(2)
  end

  def centimeters_to_inches(x)
    (x * 0.393).round(2)
  end

  def inches_to_feet(x)
    (x * 0.0833).round(2)
  end
end
