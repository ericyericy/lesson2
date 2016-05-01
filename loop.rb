# loop (迴圈) 一般適用於你需要重複的做一些指令
# 像這樣

3.times do 
  puts "Hello World!"
end

#代表這個會印出三次 "Hello World!" 

#--------------------------------------------------------

# while loop 則是會根據 while 後面的判斷式決定是否要繼續執行迴圈
# 可以想成 '只要' 條件式還成立，我就繼續執行

# 要先給 i 個起始值
i = 10

while i > 0 #判斷式是只要 i 大於 0，我就繼續執行
  puts "while loop to #{i}"
  i -= 1 #每執行一次，i 就會減一，這就是所謂的"遞減"
  #若這邊比較難看懂，可以把 i -= 1 想像成 i = i - 1
end

#--------------------------------------------------------

# until loop 則是相反，可以想像成：
# `一直到` 後面條件式成立，我才會

# 讓 y 從 0 開始 
y = 0 

until y == 10 #一直到 y 等於十之前
  puts "until loop to #{y}" #我會印 "until loop to y"
  y += 1 #然後把 y + 1 (遞增)
  #若這邊比較難看懂，可以把 y += 1 想像成 y = y + 1
end 

#--------------------------------------------------------

#loop do...end 主要是用於一些我不知道起始值的狀況

loop do #告訴電腦先執行以下程式碼，而不是先判斷

  puts "輸入 5 才能退出喔" #讓電腦印出問題
  
  input = gets.chomp.to_i #讀取使用者的輸入，用 to_i 轉成整數 

  if input == 5 #若使用者輸入是等於五，跳出迴圈，若不是，回到迴圈上面繼續執行
    break #用 break 來結束迴圈
  end

end

#--------------------------------------------------------

# begin...end while 和 loop do 一樣，主要是用於一些我不知道起始值的狀況

begin #告訴電腦先執行以下程式碼，而不是先判斷

  puts "輸入 5 才能退出喔" #讓電腦印出問題
  input2 = gets.chomp.to_i #讀取使用者的輸入，用 to_i 轉成整數 

end while input2 != 5 #判斷式寫在最下面，只要 input2 不等於 5，我就回到上面繼續執行

#比起 loop do...end，語法更簡潔乾淨

#--------------------------------------------------------

# 同場加映：讓電腦判斷 1 到 10 分別是奇數還是偶數

z = 1 

while z < 11

  if z%2 != 0 #如果 y 除以 2 的餘數不等於 0  
    puts "#{z} 是奇數"# z 就是奇數
  else #不然的話
    puts "#{z} 是偶數"# z 就是偶數
  end

  z += 1 #z 要被遞加，然後回到上面繼續執行，直到 z 變成 10 為止
end