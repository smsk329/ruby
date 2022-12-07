name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"

# これでも文字列になるけど、文字列なのか数字なのかを考えるのが難しい

puts "#{name}さんの体重は#{weight}kgです"

# ↑変数展開を使うことで、もとの変数がなんであっても文字列型に変換してくれる

puts "#{name}さんの体重は#{weight + 4}kgです"
puts "#{name}さんの体重は#{weight * 2}kgです"
puts "#{name}さんの体重は#{weight - 12}kgです"

# ↑変数展開の中で計算することも可能

puts '#{name}さんの体重は#{weight}kgです'
# 変数展開を使うときはシングルクォーテーションはだめ
# ダブルクォーテーションを使う