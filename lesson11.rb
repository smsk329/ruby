
# １１章　演習問題

class Car
    def run(distance)
      puts "車は#{distance}キロ走ります"
    end
end

class Truck < Car
    def run(distance)
      super
      puts "大きな荷物を乗せて走ります"
    end
end

a = Truck.new
a.run(5)