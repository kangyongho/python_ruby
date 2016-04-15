# 블록을 사용한 배열 조회
['A', 'B', 'C'].each() { |array| puts array }
['A', 'B', 'C'].each() { |array| puts array.downcase() }

arr = ['A', 'B', 'C']
arr.each(){ |i| puts i }

# 블록 미사용시 배열 조회
for value in arr
  puts value
end
