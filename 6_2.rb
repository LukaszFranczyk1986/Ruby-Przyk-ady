class Ticket
  attr_accessor :venue, :date
  def initialize(venue, date)
    self.venue = venue
    self.date = date
  end

  def ===(other_ticket)
#1
    self.venue == other_ticket.venue
  end
end

ticket1 = Ticket.new("Sala Miejska", "07/08/13")
ticket2 = Ticket.new("Centrum Konferencyjne", "07/08/13")
ticket3 = Ticket.new("Sala Miejska", "08/09/13")

puts "Bilet ticket1 dotyczy wydarzenia w miejscu: #{ticket1.venue}."

case ticket1    
  when ticket2
#2
    puts "To samo miejsce co w przypadku biletu ticket2!"
  when ticket3
#3
    puts "To samo miejsce co w przypadku biletu ticket3!"
  else
    puts "Brak dopasowania"
end
