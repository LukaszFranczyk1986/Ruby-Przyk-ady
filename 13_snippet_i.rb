module Secretive
  def name
    "[niedostępne]"
  end
end

class Person
  attr_accessor :name
end

david = Person.new
david.name = "Dawid"
matz = Person.new
matz.name = "Matz"
ruby = Person.new
ruby.name = "Ruby"

david.extend(Secretive)                 #1
ruby.extend(Secretive)


puts "Jest jedna osoba o imieniu #{matz.name}, " +
     "jedna o imieniu #{david.name},"                 +
     "a także jedna o imieniu #{ruby.name}."

