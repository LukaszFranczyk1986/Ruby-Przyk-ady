def say_goodbye 
  x = "Żegnaj"                   
  puts x
end
def start_here
  x = "Witaj"
  puts x
  say_goodbye                                        
  puts "Sprawdźmy, czy zmienna x nie zmieniła się:"
  puts x                                         
end
start_here