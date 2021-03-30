class Person
  attr_accessor :name
end

david = Person.new
david.name = "Dawid"
matz = Person.new
matz.name = "Matz"
ruby = Person.new
ruby.name = "Ruby"

def david.name
  "[niedostępne]"
end

module Secretive
  def name
    "[niedostępne]"
  end
end

class << ruby
  include Secr  etive
end

puts "Jest jedna osoba o imieniu #{matz.name}, " +
     "jedna o imieniu #{david.name},"                 +
     "a także jedna o imieniu #{ruby.name}."

