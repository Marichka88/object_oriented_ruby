

class Car
  def initialize
    @speed = 0
    @direction = 'north'
    @fuel = "regular"
    @make = "Acura"
    @model = "TSX"
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
  def honk_horn
    puts "Beeeeeeep!"
  end
end


class Bike
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
  def ring_bell
    puts "Ring ring!"
  end
end
Collapse


class Vehicle  

  def initialize
    @speed = 0
    @direction = "north"
    @fuel = "regular"
    @make = "Acura"
    @model = "TSX"
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

class Bike < Vehicle 
  def ring_bell
    puts "Beeeeeeep"
  end
end 

class Bike < Vehicle 
    def ring_bell 
      puts "Ring ring!"
    end
end 

p car
p bike 


class Car < Vehicle 
  def initialize (input_options)
    @fuel = input_options [:fuel]
    @make = input_options [:make]
    @model = input_options [:model]

    super ()
  end 

  def honk_horn
  puts "Beeeeeeep!"
  end
end 

class Bike < Vehicle
   def ring_bell
     puts "Ring ring!"
   end 


class Bike < Vehicle 
  def initialize (input_options)
    super (input_options)

    @vehicle = input_options [:vehicle]
  end 


vehicle_










 





