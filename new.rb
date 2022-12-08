# インスタンスメソッド

# class Car
#     def run(distance)
#       puts "この車は#{distance}キロ走ります"
#     end

#     def turn(direction)
#       puts "#{direction}へ曲がります"
#     end
# end

# track = Car.new
# track.run(5)

# track = Car.new
# track.turn("右")



class Car
  
    def move(direction, distance)
      self.turn(direction)
      self.run(distance)
    end

    def run(distance)
      puts "この車は#{distance}キロ走ります"
    end

    def turn(direction)
      puts "#{direction}へ曲がります"
    end
end

 track = Car.new
 track.move("右",5)

# クラスメソッド

class Car
    def self.turn(direction)
      puts "#{direction}へ曲がりまーす"
    end
end

Car.turn("右")