# method 方法，我們經常遇到一個程式裡面會有許多不斷重複的程式碼，我們可以把它們打包起來使用
# 可以把 method 想像成數學公式：X + Y = Z，你只要輸入 X 和 Y，這個公式就可幫妳算出 X 和 Y 的和，也就是 Z
# 若我們今天需要寫一個經常會用到計算園面積的程式，我們就可以把計算園面積的程式碼寫成一個 method:

# 宣告程式要用 def 關鍵字，加上你幫 method 取得名字，這裏我幫它取名叫 area_of_circle
def area_of_circle(radius) # (你要丟給方法的輸入，也就是參數，要寫在括弧裡)
  return radius * radius * 3.14 # 計算式，注意你要計算的變數需要和括弧裡你設定的參數名一樣
end

# 我接下來可在程式任何一個地方呼叫我的方法
cicrle1 = area_of_circle(3)
irb(main):015:0> cicrle1 = area_of_circle(3)
# 放進 irb 裡面算，就可得出半徑是 3 的園面積
# => 28.26

# 我也可以呼叫很多次
circle2 = area_of_circle(5)
# => 78.5
circle2 = area_of_circle(8)
# => 200.96
circle2 = area_of_circle(10)
# => 314.0

# 我也可以算長方形的面積
def area_of_rectangle(width, height) # 這時我就需要兩個參數，寬與高
  return width * height
end

# 呼叫它的方法就是
area_of_rectangle(5,6) #(傳進兩個參數)
# => 30
