class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

puts Bus.superclass

class Bullet_train
  def run(distance)
    puts "電車で#{distance}キロ走ります"
  end
end

class Bullet_train < Erectrik_train
end

erectrik_train = Erectrik_train.new
erectrik_train.run(1200)

puts erectrik_train.superclass