def fizz_buzz(number)

# ↑「fizz_buzz」を呼び出すと以下の処理が実行される。と定義
# 「fizz_buzz」の処理結果は、（）内の数字によって変わる。

  if number % 15 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number.to_s
  end

end

# ３、５、１５それぞれで割り切れるときに出力される文字列を定義する
# どれにも当てはまらない場合は文字列で返します。→‥to_s

# 条件が設定できたら、↓を作成

puts "数字を入力してください"
input = gets.to_i    
puts "結果は…"

puts fizz_buzz(input)

# 「input」に入った数字によって、処理結果が変わる
# 処理結果は、定義した条件の通り