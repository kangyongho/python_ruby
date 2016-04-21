class Cal
  attr_reader :v1, :v2
  attr_writer :v1
  @@_history = []
  def initialize(v1, v2)
    @v1 = v1
    @v2 = v2
  end
  def add()
    result = @v1+@v2
    @@_history.push("add : #{@v1}+#{@v2}=#{result}")
    return result
  end
  def substract()
    result = @v1-@v2
    @@_history.push("substract : #{@v1}-#{@v2}=#{result}")
    return result
  end
  def Cal.history()
    for item in @@_history
      p item
    end
  end
end

c1 = Cal.new(10, 10)
p c1.add()
p c1.substract()
Cal.history()
