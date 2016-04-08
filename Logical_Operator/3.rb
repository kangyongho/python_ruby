puts("ID를 입력해주세요")
input_id = gets.chomp()
puts("PW를 입력해주세요")
input_pwd = gets.chomp()

real_id = "egoing"
real_pwd = "11"

# and, && 둘다 작동한다.
if real_id == input_id && real_pwd == input_pwd
  puts("Hello")
else
  puts("로그인에 실패해씁니다.")
end
