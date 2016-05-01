# 我們有些時候會需要電腦幫忙產出隨機數(可以想像成骰子)，ruby 就有提供一個這樣的一個功能：

rand(1..100) #會產生出一個介於1到100之間的隨機數，記住裡面要放入的是一個 range 
# => 33
# => 87
# ...

# array 也有類似的功能， shuffle (洗牌)

arr = [1,2,3]

arr.shuffle!
# => [1, 2, 3]
arr.shuffle!
# => [3, 2, 1]
arr.shuffle!
# => [1, 3, 2]
arr.shuffle!
# => [3, 2, 1]

# 記住 shuffle! 和 shuffle 的差別在於只有 shuffle! 會改變 arr 的資料


# 另外一個用 Array 產生隨機樹的方法： .sample

arr = [1,2,3]

arr.sample
#=> 1

arr.sample
#=> 3

arr.sample
#=> 2

arr.sample
#=> 1
