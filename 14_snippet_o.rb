require 'socket'
s = TCPServer.new(3939)
conn = s.accept
conn.puts "Witaj. Oto data."
conn.puts `date`
conn.close

