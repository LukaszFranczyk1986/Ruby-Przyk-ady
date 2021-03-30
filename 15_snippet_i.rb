class C
  def singleton_method_added(m)                      #1
    puts "Zdefiniowano właśnie metodę pojedynczego obiektu #{m}."
  end
end

c = C.new

def c.a_singleton_method                             #2
end

