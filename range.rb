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

# irb(main):001:0> 1..10.times do
# irb(main):002:1*   puts "hello world"
# irb(main):003:1> end
# hello world
# hello world
# hello world
# hello world
# hello world
# hello world
# hello world
# hello world
# hello world
# hello world
# => 1..10

#hello world 被印出10次


