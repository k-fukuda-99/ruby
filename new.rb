class Car

  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(direction)
    puts "#{direction}に曲がります"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右",5)

class Car
  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("左",10)


