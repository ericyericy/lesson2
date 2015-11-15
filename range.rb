# range 可以聯想成範圍 1..10 代表 1 到 10
# 另一種 range 1...10 (中間有三個 ...) 代表 1 到 9
# 放進 irb 執行：

# irb(main):003:0> (1..10).to_a #把它轉成 array 比較容易看懂
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] # 1 到 10
# irb(main):004:0> (1...10).to_a 
# => [1, 2, 3, 4, 5, 6, 7, 8, 9] # 三個 . 的範圍只從 1 到 9

# 所以我可以用 range 這樣寫迴圈
1..10.times do 
  puts "hello world"
end

# 這裏是一個很常用的迴圈寫法，用 array 搭配 each 寫迴圈：
['1str', '2str', '3str'].each do |x|
  puts "#{x}ing"
end

# 以後在寫 rails 的時候，很多情況下你的資料都是長的像這樣：
arr = [{id: 1, name: "andy"}, {id: 2, name: "amy"}, {id: 3, name: "john"}]

# 若我要取第一個使用者的 name，就是 arr.first[:name]