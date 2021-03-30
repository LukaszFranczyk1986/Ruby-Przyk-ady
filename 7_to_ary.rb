class Person
  attr_accessor :name, :age, :email

  def to_ary
    [name, age, email]
  end
end

david = Person.new
david.name = "Dawid"
david.age = 48
david.email = "dawid@cokolwiek"

array = []
array.concat(david)

p array
