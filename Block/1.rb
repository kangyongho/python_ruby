# block

# 5라는 정수에 속해있는 times 함수를 실행한다.
#5.times() {puts 'times'}
#2.times() {puts '2times'}
# times는 함수. {}는 블록.
# 함수에 따라서 뒤에 따라오는 코드블록을 실행한다.

# upto 함수
#3.upto(5) {puts '3 to 5 upto'}
# 3부터 5까지 1씩 증가시켜서 3이 5가 될때까지 코드블록을 반복해서 실행.

# |i|는 3에서 5까지 입력받는 변수다. 앞뒤 변수 맞추기
#3.upto(5) {|i| puts i}
3.upto(5) {|item| puts item}
