class Ticket
  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def set_price(amount)
    @price = amount
  end

  def price
    @price
  end
end

ticket = Ticket.new("Sala Miejska", "11/12/13")
ticket.set_price(63.00)
puts "Cena biletu wynosi #{"%,2f" % ticket.price} zł."            #A
ticket.set_price(72.50)
puts "Ojej! -- to po prostu zadziałało. Cena biletu wynosi teraz #{"%,2f" % ticket.price} zł."

