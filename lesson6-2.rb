# puts "計算を始めます"
# puts "何回計算を繰り返しますか？"
# a = gets.to_i

# i=1

# while i<=a do
# puts "#{i}回目の計算"

# puts "２つの値を入力してください"
# b = gets.to_i
# c = gets.to_i
# puts "a=#{b}"
# puts "b=#{c}"
# puts "計算結果を出力します"
# puts "#{b}+#{c}=#{b + c}"
# puts "#{b}-#{c}=#{b - c}"
# puts "#{b}*#{c}=#{b * c}"
# puts "#{b}/#{c}=#{b / c}"

# i+=1

# end


puts "計算を始めます"
puts "何回計算を繰り返しますか？"
input = gets.to_i

# ①１回目の計算からスタートします
i=1

# ③１回目から、入力した指定の回数（input）まで繰り返します
# iのところに「１」を入れてしまうと条件が満たされ続けることに注意。
# 実行されるごとに「i」の数字は変わる。「input」の数字は変わらない
# iとinputの数字を比べたときに、inputのほうが大きいか？を繰り返し確認する
# inputの数値のほうが小さくなったとき、この処理は

while  i<=input do
  
puts "#{i}回目の計算"
puts "2つの値を入力してください"
a = gets.to_i
b = gets.to_i

puts "a = #{a}"
puts "b = #{b}"

puts "計算結果を出力します"
puts "#{a} + #{b} = #{a + b}"
puts "#{a} - #{b} = #{a - b}"
puts "#{a} * #{b} = #{a * b}"
puts "#{a} / #{b} = #{a / b}"

# ②「？回目」の部分は１ずつプラスされていきます
# ここでiの中身が書き換えられる
i+=1

end

puts"計算を終了します"
