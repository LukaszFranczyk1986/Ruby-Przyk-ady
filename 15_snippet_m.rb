class Person
  attr_accessor :name, :age
  def initialize(name)
    @name = name
  end
end

david = Person.new("Dawid")
david.age = 49

p david.instance_variables         #A

