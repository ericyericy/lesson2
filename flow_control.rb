# if else 判斷式
input = 3

if input < 5 # 如果 if 後面判斷式成立 
  puts "#{input} is less than 5" # 就執行這邊
else # 不成立的話
  puts "#{input} is greater than or equal to 5" # 只好執行這邊
end

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


# 最後介紹 case...when，用敘述來測試一連串條件

operation = 5

case operation #case 關鍵字後面要加上被判斷的變數

when 1 # 到這裡，ruby 會去判斷 when 後面的參數是否等於 case 後面的變數，就等同於執行 operation == 1 (但請不要把判斷式寫在這裡喔)
  puts "operation is equal to 1" # 若 operation 等於 when 後面的結果，執行這段程式碼
when 2 # 到這裡，ruby 會去執行 operation == 2
  puts "operation is equal to 2" # 若 operation 等於 when 後面的結果，執行這段程式碼，以此類推
when 3 # 以此類推...
  puts "operation is equal to 3"
when 4 # 以此類推...
  puts "operation is equal to 4"
else # 預設項目，若上面所有的 case 都不成立時，就執行預設項目裡的程式碼
  puts "operation is equal to 5"
end

# when 後面要被比較的結果也可以是字串 
operation = "3"

case operation #case 關鍵字後面要加上被判斷的變數

when "1" # 到這裡，ruby 會去執行 operation == 1 (請不要把判斷式寫在這裡喔)
  puts "operation is equal to 1" # 若 operation 等於 when 後面的結果，執行這段程式碼
when "2" # 到這裡，ruby 會去執行 operation == 2
  puts "operation is equal to 2" # 若 operation 等於 when 後面的結果，執行這段程式碼，以此類推
when "3"
  puts "operation is equal to 3"
when "4" 
  puts "operation is equal to 4"
end


# 當然，Ruby 是講求程式碼精簡的語言，所以我們可以把 case when 的程式碼變得更簡潔一點：

operation = 3

case operation 
when 1 then puts "operation is equal to 1" # 加上 then 關鍵字，可直接把要執行的程式碼寫在 then 後面
when 2 then puts "operation is equal to 2" 
when 3 then puts "operation is equal to 3"
when 4 then puts "operation is equal to 4"
end





