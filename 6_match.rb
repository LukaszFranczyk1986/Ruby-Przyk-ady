name = "Dawid K. Nowak"
if m = /ow/.match(name)                        
  puts "Znaleziono dopasowanie!"
  print "Oto niedopasowany początek łańcucha: "
  puts m.pre_match
  print "Oto niedopasowany koniec łańcucha: "
  puts m.post_match
else
  puts "Brak dopasowania"
end