class Car
   
  def move(way,distance)
    self.turn(way)
    self.run(distance)
  end
  
  def turn(way)
    puts "#{way}に曲がります。"
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右",5)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

class  Car
  def self.turn(way)
    puts "#{way}に曲がります。"
  end
end

Car.turn("右")