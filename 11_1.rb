string = "Mój numer telefonu to (123) 555-1234."
phone_re = /\((\d{3})\)\s+(\d{3})-(\d{4})/
m = phone_re.match(string)
unless m
  puts "Niestety, nie wystąpiło dopasowanie."
  exit                                                                     #A
end
print "Cały łańcuch początkowy: "
puts m.string                        #1
print "Cała dopasowana część łańcucha: "
puts m[0]                                                                  #1
puts "Trzy przechwycenia: "
3.times do |index|                                                         #2
  puts "Przechwycenie ##{index + 1}: #{m.captures[index]}"
end
puts "Oto inny sposób uzyskania dostępu do pierwszego przechwycenia:"
print "Przechwycenie #1: "
puts m[1]    

