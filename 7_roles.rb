class Person
  attr_accessor :name


  def to_str
    name
  end
end

david = Person.new
david.name = "David"

puts "dawid ma imię #{david}."

puts "dawid ma imię " + david + "."
