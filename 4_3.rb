s = Stack.new

s.add_to_stack("element jeden")                
s.add_to_stack("element dwa")                
s.add_to_stack("element trzy")              

puts "Obiekty znajdujące się obecnie na stosie:"
puts s.stack                                   

taken = s.take_from_stack         
puts "Usunięto następujący obiekt:"
puts taken

puts "Pozostały na stosie:"
puts s.stack 
