puts("ID를 입력해주세요")

in_str = gets.chomp()

real_egoing = "11"
real_k8805 = "ab"

if real_egoing == in_str
  puts("Hello, egoing")
elsif real_k8805 == in_str #else if가 아니라 e가 빠졌다.
  puts("Hello!, k8805")
else
  puts("Who are you?")
end
