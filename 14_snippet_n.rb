t = Thread.new do
  puts "[Uruchamianie wątku]"              #A
  Thread.stop
  puts "[Wznawianie wątku]"
end

puts "Status wątku: #{t.status}"                #B
puts "Czy wątek został zatrzymany? #{t.stop?}"  #C
puts "Czy wątek jest aktywny? #{t.alive?}"      #D

puts
puts "Aktywowanie wątku i dołączanie go..."
t.wakeup
t.join                                    #E
puts

puts "Czy wątek jest aktywny? #{t.alive?}"             #F   
puts "Łańcuch inspekcji dla wątku: #{t.inspect}"  #G

