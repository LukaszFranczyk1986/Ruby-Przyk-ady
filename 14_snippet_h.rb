print "Nazwa metody: "
m = gets.chomp
eval("def #{m}; puts 'Witaj!'; end")
eval(m)

