/(abc)/.match("abc")                 #1

t = Thread.new do
  /(def)/.match("def")               #2
  puts "Zmienna $1 w wątku: #{$1}"         #3
end.join

puts "Zmienna $1 poza wątkiem: #{$1}"      #4

