

require "stacklike"
class Stack
  include Stacklike                                             #1
end

s = Stack.new                                                   #1

s.add_to_stack("element jeden")                                 #2
s.add_to_stack("element dwa")                                   #2
s.add_to_stack("element trzy")                                  #2

puts "Obiekty znajdujące się obecnie na stosie:"
puts s.stack

taken = s.take_from_stack                                       #3
puts "Usunięto następujący obiekt:"
puts taken

puts "Pozostały na stosie:"
puts s.stack
