string = "Łańcuch testowy"
methods = string.methods
bangs = string.methods.grep(/!/)                                #1

unmatched = bangs.reject {|b| methods.include?(b.chomp("!")) }  #2

if unmatched.empty?                                             #3
  puts "Wszystkie metody z wykrzyknikiem w nazwie są dopasowywane przez metody bez tego znaku w nazwie."
else
  puts "Niektóre metody z wykrzyknikiem w nazwie nie mają odpowiednika w postaci metody bez tego znaku w nazwie: "
  puts unmatched
end

