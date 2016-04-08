al = ['A', 'B', 'C', 'D']
# get the length of list or array.
puts(al.length)

puts(al.first)
puts(al.last)

al.push('E')
al.delete_at(0)
puts("")
puts(al.first)
puts(al.last)
puts(al.length)
