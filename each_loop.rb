# each 是一個在 rails 裡面很常用的迴圈寫法，用 array 搭配 each 寫迴圈：
['1str', '2str', '3str'].each do |x|
  puts "#{x}ing"
end

# irb 執行後會變成：
# irb(main):004:0> ['1str', '2str', '3str'].each do |x|
# irb(main):005:1*   puts "#{x}ing"
# irb(main):006:1> end
# 1string
# 2string
# 3string
# => ["1str", "2str", "3str"]
