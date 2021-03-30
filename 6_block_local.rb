def block_local_variable
  x = "Oryginalna zmienna x!"
  5.times do |i;x|
    x = i  
    puts "Zmienna x w bloku to teraz #{x}"
  end
  puts "Zmienna x za zakończonym blokiem to #{x}"
end

block_local_variable 
