# 電腦用來代表對和錯，是或否的資料型別是
true 
false

# 他們叫做布林值(Boolean)

# 另外，nil 則是 ruby 用來表示空值的資料型別
nil

# 若想知道一個變數是否為空值，可用 nil? 方法
var = nil # 設定 var 為 nil

var.nil? # 變數 var 是否為空值？
#=> true 
# 回傳 true，代表 var 是空值

# A == B 是比較 A 和 B 是否相同

if 5 == 5
  puts "5 等於 5"
end

# A != B 是比較 A 和 B 是否不同

if 4 != 5
  puts "4 不等於 5"
end

# A < B 是比較 A 是否小於 B

if 4 < 5
  puts "4 小於 5"
end

# A > B 是比較 A 是否大於 B

if 5 > 4
  puts "5 大於 4"
end

# A >= B 是比較 A 是否大於等於 B

if 5 >= 4
  puts "5 大於等於 4"
end

if 4 >= 4 #若這樣比
  puts "5 大於等於 4" #這行也會被印出
end

# A <= B 則是比較 A 是否大於等於 B

if 5 <= 6
  puts "5 小於等於 6"
end

if 6 <= 6 #若這樣比
  puts "5 小於等於 6" #這行也會被印出
end

# A && B 則是指 A 必須成立而且 B 也必須成立，我才會回傳 true
if (4 < 5) && (5 < 6)
  puts "兩者都成立"
end

if (4 < 5) && (5 > 6) #這樣就不會印出任何東西，因為( 5 > 6 )不成立
  puts "兩者都成立"
end

# A || B 則是指只要 A 或 B 其中一方成立，我就會回傳 true
if (4 < 5) && (5 < 6) #這樣會印出東西，因為兩者皆成立
  puts "兩者都成立"
end

if (4 < 5) || (5 > 6) #這樣也會印出東西，因為兩者其中一方成立
  puts "兩者都成立"
end

# !A 則是取身為布林值 A 的反值，所以
!(4 < 5) #放入 irb 裡會回傳 false, (4 < 5) 會回傳 true, 但前面加的 ! 會取 true 的相反值，也就是 false

# 在 ruby 裡，變數前面有兩個驚歎號代表會把判斷這個變數是否有值

!!5 
# =>true  5並非空值

str = "p"

!!str 
# =>true str, 也就是"p"，並非空值

# ruby 語言裡唯二會被判斷成 false 的值分別是 false 和 nil
!!false
# => false
!!nil
# => false




