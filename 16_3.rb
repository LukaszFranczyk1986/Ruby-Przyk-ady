module M
  def self.included(c)
    puts "Moduł #{self} został dołączony przez klasę #{c}."
  end

  def self.extended(obj)
    puts "Moduł #{self} został rozszerzony przez obiekt #{obj}."
  end
end

obj = Object.new
puts "Dołączanie modułu M do klasy pojedynczych obiektów danego obiektu:"
class << obj
  include M
end

puts

obj = Object.new
puts "Rozszerzanie obiektu za pomocą modułu M:"
obj.extend(M)

