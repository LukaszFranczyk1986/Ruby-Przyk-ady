class Person
  def set_name(string)
    puts "Ustawianie imienia osoby..."
    @name = string                    
  end
  def get_name
    puts "Zwracanie imienia osoby..."
    @name
  end
end
joe = Person.new
joe.set_name("Jan")        
puts joe.get_name

