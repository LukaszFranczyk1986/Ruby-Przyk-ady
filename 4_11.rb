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

