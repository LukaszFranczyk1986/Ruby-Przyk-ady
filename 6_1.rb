print "Czy zakończyć program? (tak lub nie): "
answer = gets.chomp
case answer                                                    #1
when "tak"                                                     #2
  puts "Żegnaj!"
  exit
when "nie"
  puts "W takim razie będziemy kontynuować"
else                                                            #3
  puts "Nieznana odpowiedź -- przy założeniu, że wybrano opcję 'nie'"
end                   

puts "Kontynuowanie działania programu...."
# itp.
