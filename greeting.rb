# def greeting(name)
#   "hello, #{name}!"
#   "goodmorning, #{name}"
# end

# # プログラムは上から実行されるため、二行目のgoodmorningが帰ってくるようになる

# puts greeting('john')



def greeting(name)
  return "hello, #{name}!"
  "goodmorning, #{name}"
end

puts greeting('john')