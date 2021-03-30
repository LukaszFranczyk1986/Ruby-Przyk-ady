require 'socket'
require 'rps'

s = TCPServer.new(3939)                          #1

threads = []                                     #2

2.times do |n|
  conn = s.accept                                #3
  threads << Thread.new(c) do |c|                #4
    Thread.current[:number] = n + 1              #5
    Thread.current[:player] = c
    c.puts "Witaj, graczu #{n+1}!"             #6
    c.print "Jaki jest Twój ruch? (kamień, papier, nożyce) "
    Thread.current[:move] = c.gets.chomp
    c.puts "Dzięki,... poczekaj."
  end
end

a,b = threads                                   #7
a.join
b.join

rps1, rps2 = Games::RPS.new(a[:move]), Games::RPS.new(b[:move])  #8

winner = rps1.play(rps2)                                         #9
if winner                                                        #10
  result = winner.move
else
  result = "REMIS!"
end

threads.each do |t|                                              #11
  t[:player].puts "Zwycięzcą jest #{result}!"
end

