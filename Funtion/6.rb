def f1()
  return 'f1'
end
puts(f1())

def f2 # 루비에서는 함수를 정의할 때 ()를 생량할 수 있다.
  return 'f2'
end
puts(f2())

def f3
  return 'f3'
end
puts(f3) # ()를 생략하면 호출시에도 ()를 생략할 수 있다.

def f4(a1)
  return a1
end
puts(f4('f4'))

def f5 a1 # 띄어쓰기로 ()를 생략할 수도 있다.
  return a1
end
puts(f5('f5'))
puts(f5 '괄호를 생략한 파리미터 f5')
puts f5 'puts도 괄호 생략 가능 f5'

def f6
  return 'f6'
end
puts f6

def f7
  'f7' # return 생략 가능
end
puts f7

def f8
  a = 1
  b = 2
  a + b # return 값
end
puts f8
