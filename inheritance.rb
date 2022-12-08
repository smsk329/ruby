
# １０章の内容（継承）

# class Car
#     def run(distance)
#       puts "車は#{distance}キロ走ります"
#     end
# end

# class Bus < Car
# end

# bus = Bus.new
# bus.run(5)

# puts Bus.superclass

# １１章の内容（オーバーライド）

# class Car
#     def run(distance)
#       puts "車は#{distance}キロ走ります"
#     end
# end

# class Bus < Car
#     def run(distance)
#       puts "バスは#{distance}キロ走ります"
#     end
# end

# x = Bus.new
# x.run(5)

# ↑ここまでだと、子クラスしか実行されない

# y = Car.new
# y.run(10)

# ↑親クラスに対して実行することができる


# １１章　別の方法として、Superを使うことで親クラスを実行することができる

class Car
    def run(distance)
      puts "車は#{distance}キロ走ります"
    end
end

class Bus < Car
    def run(distance)
      super
      puts "バスは30人を乗せて走ります"
    end
end

x = Bus.new
x.run(5)

# y = Car.new
# y.run(10)

# ↑これを入力しなくても、親クラスを実行