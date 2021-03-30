print "Witaj. Proszę podać wartość w stopniach Celsjusza: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Zapisywanie wyniku w pliku danych wyjściowych temp.out"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close

