class Ticket
  VENUES = ["Centrum Kongresowe", "Plac Targowy", "Sala Miejska"]    #A
end

puts "Zamknięto definicję klasy."
puts "Z tego powodu konieczne jest użycie zapisu ścieżki w celu uzyskania dostępu do stałej."
puts "Miejsca:"
puts Ticket::VENUES

