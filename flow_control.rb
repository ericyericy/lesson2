# if else 判斷式
input = gets.chomp.to_i

if input < 5 # 如果 if 後面判斷式成立 
  puts "#{inpurt} is less than 5" # 就執行這邊
else # 不成立的話
  puts "#{inpurt} is greater than or equal to 5" # 只好執行這邊
end

# 記住判斷式的各種比較方法

# == 是比較兩個變數是否相同

# irb(main):002:0> 5 == 5
# => true
# irb(main):003:0> "string" == 3.14
# => false
# irb(main):004:0> 5 == 5.0
# => true
# irb(main):005:0> 5 == "5"
# => false

# if...elsif...else 是指如果 if 後面的判斷式不成立，會接下去看 elsif 後面的判斷式是否成立
# 若成立就執行 elsif 包的程式碼 所以看一下我們昨天寫的計算機

operation = 3

if operation == 1 #判斷式不成立，會接下去看下一個 elsif
  result = num1 + num2
  puts "your answer is: #{result}"
elsif operation == 2 #判斷式還是不成立，會接下去看下一個 elsif
  result = num1 - num2
  puts "your answer is: #{result}" 
elsif operation == 3 # 成立!，印出 num1 x num2 的結果
  result = num1 * num2
  puts "your answer is: #{result}"
else 
  result = num1.to_f / num2.to_f
  puts "your answer is: #{result}"
end

