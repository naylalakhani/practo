class Car
  def initialize(name, hp, maxspeed)
    puts "your car"  
    puts "#{name} with #{hp} horsepower and maxspeed of #{maxspeed} is now ready"
  end

  def start
    puts 'vroooooom'
  end

  def stop
    puts 'car is now off, you can lock and walk'
  end
end

car = Car.new('breeza', 1500, 140)
car.start
puts 'car started'
sleep(5)
puts 'you are now stopping it'
sleep(2)
car.stop
