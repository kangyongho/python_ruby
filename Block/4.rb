# array

arr = [1, 3, 56, 7, 13, 52]

# 한줄일 때
arr.delete_if() {|item|  item > 7}

# 두줄 이상일 때 블록대신 do end를 쓰길 권장한다.
arr.delete_if() do |item|
  item > 7
end

puts arr
