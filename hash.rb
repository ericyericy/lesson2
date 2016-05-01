# 另一種資料結構，可以把他想像成置物箱，每一個值(value)會對應到一個鑰匙(key)

person = { 
           :name => "Bob", 
           :age => 30,
           :occupation => "Engineer"
         }

# 在上面的範例，:name, :age, :occupation 是 key，"Bob", 30, "Engineer" 是 value
# 因為 symbol 是 immutable (不能被改變的)，所以很適合用來當做 key
# 若我要取得某個 value，我需要它的 key

person[:name] 

# => "BOb"

# ‘=>' 符號叫做 hashrocket，是 hash 用來 assign 值所使用的符號
# 但是 Matz 老大認為 hashrocket 讓 hash 看起來太醜了...
# 所以出現了一種新的 hash 宣告方式 

person = { 
           name: "Bob", 
           age: 30,
           occupation: "Engineer"
         }

# 目前 Ruby 是兩種寫法都支援
