class Cs
  @@count = 0 # 공유되는 데이터
  def initialize()
    # @count # 인스터느 변수. 인스턴스마다 다른 값을 가질 수 있다.
    @@count = @@count + 1 #
  end
  def Cs.getCount()
    return @@count
  end
end

i1 = Cs.new()
i2 = Cs.new()
i3 = Cs.new()
i4 = Cs.new()

p Cs.getCount()
