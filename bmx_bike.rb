require_relative 'tail_pack'

class BmxBike

  def initialize
    @luggage = TailPack.new
    @weekly_price = 70
    @daily_price = 20
    @hourly_price = 5
  end

  def clean
    puts "Cleaning..."
  end

  def do_maintenence
    adjust_seat
  end

  def total_price
    weekly_rate + luggage.price
  end

  def luggage_price
    luggage.price
  end

  private

  def adjust_seat
    puts "Adjusting seat..."
  end

  def luggage
    @luggage
  end

  def weekly_rate
    @weekly_price
  end

  def daily_rate
    @daily_price
  end

  def hourly_rate
    @hourly_price
  end

end
