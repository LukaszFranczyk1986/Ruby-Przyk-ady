# Dodaj tę metodę do klasy Ticket:

def Ticket.most_expensive(*tickets)
  tickets.max_by(&:price)
end

# Uruchom następnie ten kod:

th = Ticket.new("Sala Miejska","11/12/13")
cc = Ticket.new("Centrum Kongresowe","12/13/14/")
fg = Ticket.new("Plac Targowy", "13/14/15/")

th.price = 12.55
cc.price = 10.00
fg.price = 18.00

highest = Ticket.most_expensive(th,cc,fg)

puts "Bilet z najwyższą ceną dotyczy wydarzenia odbywającego się w miejscu: #{highest.venue}."

