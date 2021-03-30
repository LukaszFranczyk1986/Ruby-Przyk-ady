
class Person
  PEOPLE = []                              #1
  attr_reader :name, :hobbies, :friends    #2

  def initialize(name)
    @name = name
    @hobbies = []                          #3
    @friends = []
    PEOPLE << self                         #4
  end

  def has_hobby(hobby)                     #5
    @hobbies << hobby
  end

  def has_friend(friend)
    @friends << friend
  end

# Kontynuacja w pliku 4_13.rb
# Kontynuacja pliku 4_12.rb

  def self.method_missing(m, *args)
    method = m.to_s
    if method.start_with?("all_with_")                #1
      attr = method[9..-1]                            #2
      if self.public_method_defined?(attr)            #3
        PEOPLE.find_all do |person|                   #4
          person.send(attr).include?(args[0])
        end
      else
        raise ArgumentError, "Nie można znaleźć #{attr}"     #5
      end
    else
      super                                           #6   
    end
  end
end


j = Person.new("Jan")
p = Person.new("Piotr")
g = Person.new("Grzegorz")
r = Person.new("Ryszard")

j.has_friend(p)
j.has_friend(g)
g.has_friend(p)
r.has_hobby("rings")

Person.all_with_friends(p).each do |person|
  puts "Osoba, z którą przyjaźni się #{person.name}, to #{p.name}"
end
Person.all_with_hobbies("rings").each do |person|
  puts "#{person.name} interesuje się dzwonkami"
end
