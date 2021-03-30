module M
  def self.included(c)                       #1
    puts "Moduł #{self} został dołączony przez klasę #{c}."
  end

  def self.extended(obj)                     #2
    puts "Moduł #{self} został rozszerzony przez obiekt #{obj}."
  end
end

obj = Object.new
puts "Dołączanie modułu M do klasy pojedynczych obiektów danego obiektu:"
class << obj                                 #3
  include M
end

puts

obj = Object.new
puts "Rozszerzanie obiektu za pomocą modułu M:"              #4
obj.extend(M)

