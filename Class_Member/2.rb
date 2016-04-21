class Cs
  def Cs.class_method()
    p "Class method"
  end
  def instance_method()
    p "Instance method"
  end
end

i = Cs.new()

Cs.class_method() # 클래스 메소드

i.instance_method() # 인스턴스 메소드

# Cs.instance_method()
# i.class_method()
