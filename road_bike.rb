require_relative 'pannier'

class RoadBike

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def total_price
    (daily_rate * 7) + panniers[0].price + panniers[1].price
  end

  def panniers
    @panniers
  end

  def daily_rate
    @daily_rate
  end

end
