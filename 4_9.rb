module M
  def report                                      #1
    puts "Metoda report w module M"
  end
end
class C
  include M
  def report                                        #2
    puts "Metoda report w module C"
    puts "Zostanie wywołana następna wyżej położona metoda report..."
    super                                           #3
    puts "Powrót z wywołania słowa kluczowego super."
  end
end

c = C.new
c.report                                           #4

