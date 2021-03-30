obj = Object.new

def obj.singleton_method_added(m)
  puts "Zdefiniowano właśnie metodę pojedynczego obiektu #{m}."
end

def obj.a_new_singleton_method
end

