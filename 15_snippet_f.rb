class C
  def self.method_added(m)                 #A
    puts "Zdefiniowano właśnie metodę #{m}."
  end

  def a_new_method                         #B
  end
end

class C
  def self.singleton_method_added(m)
    puts "Zdefiniowano właśnie metodę #{m}."
  end

  def self.new_class_method
  end
end

