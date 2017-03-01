class Transport 
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end 


class Car < Transport
  
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transport

  def ring_bell
    puts "Ring ring!"
  end
end



bike =Bike.new 
car= Car.new 

bike.ring_bell
car.honk_horn
