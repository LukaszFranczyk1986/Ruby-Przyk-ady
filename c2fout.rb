print "Witaj. Proszę podać wartość w stopniach Celsjusza: "
c = gets.to_i
f = (c * 9 / 5) + 32
puts "Zapisywanie wyniku w pliku danych wyjściowych temp.out"
fh = File.new("temp.out", "w")
fh.puts f
fh.close
