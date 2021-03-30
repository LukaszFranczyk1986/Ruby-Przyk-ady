class Person
  attr_reader :name
  def name=(name)                        #A
    @name = name
    normalize_name                       #B
  end

  private
  def normalize_name
    name.gsub!(/[^-a-z'.\s]/i, "")       #C
  end
end


david = Person.new
david.name = "123Dawid!! Now%a9k"
raise "Problem" unless david.name == "Dawid Nowak"  #D
puts "Imię poddano normalizacji."

p david.private_methods.sort.grep(/normal/)         #E

