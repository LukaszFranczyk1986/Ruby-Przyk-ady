if (class MyClass; end)                                
  puts "Pusta definicja klasy jest prawdziwa!"
else 
  puts "Pusta definicja klasy nie jest prawdziwa!"
end
if (class MyClass; 1; end)                                        
  puts "Definicja klasy z liczbą 1 jest prawdziwa!"
else
  puts "Definicja klasy z liczbą 1 nie jest prawdziwa!"
end
if (def m; return false; end)                           
  puts "Definicja metody jest prawdziwa!"
else
  puts "Definicja metody nie jest prawdziwa!"
end
if "string"                                         
  puts "Łańcuchy okazują się być prawdziwe!"
else
  puts "Łańcuchy nie okazują się być prawdziwe!"
end
if 100 > 50                               
  puts "100 jest większe niż 50!"
else
  puts "100 nie jest większe niż 50!"
end 

