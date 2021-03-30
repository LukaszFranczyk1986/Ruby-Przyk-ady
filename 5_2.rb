class Person
  attr_accessor :first_name, :middle_name, :last_name

  def whole_name
    n = first_name + " "
    n << "#{middle_name} " if middle_name
    n << last_name
  end
end

david = Person.new
david.first_name = "Dawid"
david.last_name = "Nowak"

puts "Personalia Dawida: #{david.whole_name}"

david.middle_name = "Adam"
 
puts "Nowe personalia Dawida: #{david.whole_name}"
