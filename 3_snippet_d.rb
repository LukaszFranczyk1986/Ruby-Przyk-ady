class Ticket
  def initialize(venue,date)
    @venue = venue
    @date = date
  end
  def venue
    @venue
  end

  def date
    @date
  end
end

th = Ticket.new("Sala Miejska", "11/12/13")
cc = Ticket.new("Centrum Kongresowe", "12/13/14")

puts "Utworzono dwa bilety."
puts "Pierwszy dotyczy wydarzenia w miejscu: #{th.venue}. Data: #{th.date}."
puts "Drugi dotyczy wydarzenia o dacie: #{cc.date}. Miejsce: #{cc.venue}."

