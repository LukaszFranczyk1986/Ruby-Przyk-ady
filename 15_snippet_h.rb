obj = Object.new

class << obj
  def singleton_method_added(m)
    puts "Zdefiniowano właśnie metodę pojedynczego obiektu #{m}."
  end

  def a_new_singleton_method
  end
end

