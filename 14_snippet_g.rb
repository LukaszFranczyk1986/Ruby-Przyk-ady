class A
  def a_method
    puts "Definicja w klasie A"
  end
end

class B < A
  def a_method
    puts "Definicja w klasie B (podklasa klasy A)"
  end
end

class C < B
end

c = C.new

c.a_method
A.instance_method(:a_method).bind(c).call

class C
  def call_original
    A.instance_method(:a_method).bind(self).call
  end
end

