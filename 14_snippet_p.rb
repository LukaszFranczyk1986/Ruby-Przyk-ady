require 'socket'
s = TCPServer.new(3939)
while (conn = s.accept)                        #1
  Thread.new(conn) do |c|                      #2
    c.print "Witaj. Jak masz na imię? "
    name = c.gets.chomp                        #3
    c.puts "Witaj, #{name}. Oto data."
    c.puts `date`
    c.close
  end
end

