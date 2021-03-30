t = Thread.new do
  puts "Uruchamianie wątku"
  sleep 1
  puts "Na końcu wątku"
end
puts "Poza wątkiem"
t.join

