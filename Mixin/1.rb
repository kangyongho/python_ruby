# 루비는 다중상속을 지원하지 않는다.
# 대신 믹스인을 지원한다.
module M1
  def m1_m
    p "m1_m"
  end
end

module M2
  def m2_m
    p "m2_m"
  end
end

class C
  include M1, M2
end

c = C.new()
c.m1_m()
c.m2_m()
