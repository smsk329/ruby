# a = [1,2,3]
# puts a.class

# # １，２，３のような配列（数字？）はArrayクラスである

# b = "Hello"
# puts b.class

# # helloのような文字列はStringクラスである　ということがわかる



a = [1,2,3]
puts a.class
puts a.join("☆")

# １，２，３のような配列（数字？）はArrayクラスである

b = "Hello"
puts b.class
puts b.join("☆")

# helloのような文字列はStringクラスである　ということがわかる
# 所属するクラスによっては使えないメソッドがあることに注意。
# ちなみにJoinは文字列の間に指定の文字を挟む（今回は☆）