require_relative 'pannier'

class RoadBike

  def initialize
    @luggage = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def total_price
    (daily_rate * 7) + luggage_price
  end

  def luggage_price
    total_price = 0
    luggage.each {|pannier| total_price += pannier.price}
    total_price
  end

  def luggage
    @luggage
  end

  def daily_rate
    @daily_rate
  end

end
