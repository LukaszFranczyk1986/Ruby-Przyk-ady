c = Class.new
c.class_eval do
  def some_method
    puts "Utworzono w metodzie class_eval"
  end
end
c = C.new
c.some_method                                                    

