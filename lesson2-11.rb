class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
   super
   puts "大きな荷物を乗せて走ります。"
  end
end

truck = Truck.new
truck.run(5)

class Truck
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Car < Truck
  def run(distance)
    super
    puts "軽い荷物を乗せて走ります。"
  end
end

truck = Truck.new
truck.run(10)

